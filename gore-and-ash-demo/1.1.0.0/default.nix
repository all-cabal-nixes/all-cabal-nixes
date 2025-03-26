{ mkDerivation, base, bytestring, cereal, containers, deepseq
, exception-transformers, exceptions, GLFW-b, gore-and-ash
, gore-and-ash-actor, gore-and-ash-logging, gore-and-ash-network
, gore-and-ash-sdl, gore-and-ash-sync, hashable, lens, lib, linear
, network, OpenGL, sdl2, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "gore-and-ash-demo";
  version = "1.1.0.0";
  sha256 = "08d6fa2861a03281dee03e0baa5c23a54e7366f1d5cb1390e921b90fe8c7ab3b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal containers deepseq exception-transformers
    exceptions GLFW-b gore-and-ash gore-and-ash-actor
    gore-and-ash-logging gore-and-ash-network gore-and-ash-sdl
    gore-and-ash-sync hashable lens linear network OpenGL sdl2 text
    text-show time transformers unordered-containers vector
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-demo";
  description = "Demonstration game for Gore&Ash game engine";
  license = lib.licenses.bsd3;
}
