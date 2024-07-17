import 'package:flutter/material.dart';
import 'package:flutter_book_remote_example/screens/flutter_builder_demo_screen.dart';

class AppEntryPoint extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"/remote-data": (context) => FutureBuilderDemoScreen()},
      initialRoute: "/remote-data",
    );
  }
}

void main() {
  runApp(AppEntryPoint());
}

//-------------------------------------------------------------------------------

//void main() {
// runApp(const MainApp());
//}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
