import 'package:flutter/material.dart';

// #docregion strings
class Strings {
  static const String welcomeMessage = 'Welcome To Flutter';
}
// #enddocregion strings

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return
        // #docregion access-string
        const Text(Strings.welcomeMessage);
    // #enddocregion access-string
  }
}
