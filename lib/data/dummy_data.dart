import 'package:meal_app/models/category.dart';
import 'package:flutter/material.dart';
import 'package:meal_app/models/meal.dart';

const availableCategories = [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Chinese', color: Colors.red),
  Category(id: 'c3', title: 'Mexican', color: Colors.green),
  Category(id: 'c4', title: 'Indian', color: Colors.orange),
  Category(id: 'c5', title: 'American', color: Colors.blue),
  Category(id: 'c6', title: 'French', color: Colors.pink),
  Category(id: 'c7', title: 'Japanese', color: Colors.indigo),
  Category(id: 'c8', title: 'Korean', color: Colors.teal),
  Category(id: 'c9', title: 'Thai', color: Colors.cyan),
  Category(id: 'c10', title: 'Greek', color: Colors.amber),
  Category(id: 'c11', title: 'Spanish', color: Colors.deepOrange),
  Category(id: 'c12', title: 'Vietnamese', color: Colors.deepPurple),
  Category(id: 'c13', title: 'Brazilian', color: Colors.lightGreen),
  Category(id: 'c14', title: 'Turkish', color: Colors.lime),
  Category(id: 'c15', title: 'German', color: Colors.brown),
  Category(id: 'c16', title: 'Russian', color: Colors.blueGrey),
  Category(id: 'c17', title: 'Caribbean', color: Colors.yellow),
  Category(id: 'c18', title: 'Lebanese', color: Colors.purpleAccent),
  Category(id: 'c19', title: 'Persian', color: Colors.orangeAccent),
  Category(id: 'c20', title: 'Ethiopian', color: Colors.redAccent),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: ['c1', 'c2'],
    title: 'Spaghetti with Tomato Sauce',
    imageUrl:
        'https://images.unsplash.com/photo-1622973536968-3ead9e780960?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Salt & Pepper'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water.',
      'Fry the onion in the olive oil.',
      'Serve the spaghetti with the tomato sauce.'
    ],
    duration: 20,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: ['c2'],
    title: 'Grilled Chicken',
    imageUrl:
        'https://images.pexels.com/photos/1628028/pexels-photo-1628028.jpeg',
    ingredients: [
      '4 Chicken Breasts',
      '1 Tablespoon Olive Oil',
      '2 Garlic Cloves',
      'Salt & Pepper',
      'Lemon Juice'
    ],
    steps: [
      'Marinate the chicken with olive oil, garlic, salt, and pepper.',
      'Preheat the grill.',
      'Grill the chicken for 6-7 minutes per side.',
      'Drizzle with lemon juice before serving.'
    ],
    duration: 25,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    categories: ['c3', 'c4'],
    title: 'Sushi',
    imageUrl:
        'https://images.pexels.com/photos/839124/pexels-photo-839124.jpeg',
    ingredients: [
      'Sushi Rice',
      'Nori (Seaweed)',
      'Fresh Salmon',
      'Soy Sauce',
      'Wasabi'
    ],
    steps: [
      'Prepare the sushi rice.',
      'Cut the salmon into thin slices.',
      'Place rice on the nori sheet and roll with salmon inside.',
      'Slice into bite-sized pieces and serve with soy sauce and wasabi.'
    ],
    duration: 40,
    complexity: Complexity.hard,
    affordability: Affordability.luxurious,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: ['c5'],
    title: 'Vegan Salad',
    imageUrl:
        'https://images.pexels.com/photos/1640772/pexels-photo-1640772.jpeg',
    ingredients: [
      'Lettuce',
      'Cherry Tomatoes',
      'Cucumber',
      'Avocado',
      'Olive Oil',
      'Lemon Juice'
    ],
    steps: [
      'Chop all vegetables into bite-sized pieces.',
      'Mix together in a bowl.',
      'Drizzle with olive oil and lemon juice.',
      'Toss well and serve.'
    ],
    duration: 10,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: ['c6'],
    title: 'Beef Burger',
    imageUrl:
        'https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',
    ingredients: [
      'Burger Buns',
      'Ground Beef Patty',
      'Cheese',
      'Lettuce',
      'Tomato',
      'Pickles'
    ],
    steps: [
      'Grill the beef patty until fully cooked.',
      'Toast the burger buns lightly.',
      'Assemble the burger with cheese, lettuce, tomato, and pickles.',
      'Serve with fries or a side salad.'
    ],
    duration: 15,
    complexity: Complexity.challenging,
    affordability: Affordability.pricey,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: ['c7'],
    title: 'Pancakes',
    imageUrl:
        'https://images.pexels.com/photos/376464/pexels-photo-376464.jpeg',
    ingredients: [
      'Flour',
      'Milk',
      'Eggs',
      'Baking Powder',
      'Butter',
      'Maple Syrup'
    ],
    steps: [
      'Mix flour, milk, eggs, and baking powder into a smooth batter.',
      'Heat a pan and add a little butter.',
      'Pour batter into the pan and cook until golden brown.',
      'Flip and cook the other side.',
      'Serve with maple syrup and butter.'
    ],
    duration: 20,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: ['c8'],
    title: 'Chocolate Cake',
    imageUrl:
        'https://images.pexels.com/photos/3026801/pexels-photo-3026801.jpeg',
    ingredients: [
      'Flour',
      'Cocoa Powder',
      'Sugar',
      'Eggs',
      'Butter',
      'Milk',
      'Baking Powder'
    ],
    steps: [
      'Preheat oven to 350°F (180°C).',
      'Mix flour, cocoa powder, sugar, eggs, and butter together.',
      'Pour into a greased cake pan.',
      'Bake for 25-30 minutes.',
      'Let it cool before serving.'
    ],
    duration: 30,
    complexity: Complexity.challenging,
    affordability: Affordability.pricey,
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
];
