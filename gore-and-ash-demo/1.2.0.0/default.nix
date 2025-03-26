{ mkDerivation, base, bytestring, cereal, containers, deepseq
, exception-transformers, exceptions, GLFW-b, gore-and-ash
, gore-and-ash-actor, gore-and-ash-logging, gore-and-ash-network
, gore-and-ash-sdl, gore-and-ash-sync, hashable, lens, lib, linear
, network, OpenGL, sdl2, text, text-show, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "gore-and-ash-demo";
  version = "1.2.0.0";
  sha256 = "73bfb46b00664c92376e3c2ffff7df7e54552b077c9c8ae146117d31d2465309";
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
