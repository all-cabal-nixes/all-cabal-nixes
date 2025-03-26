{ mkDerivation, base, deepseq, exceptions, extra, GLFW-b
, gore-and-ash, hashable, lib, mtl, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-glfw";
  version = "1.1.2.0";
  sha256 = "43fc8a90e985baa99334c11f48f87c166145bc9b597c7751cce0e18b282a483e";
  libraryHaskellDepends = [
    base deepseq exceptions extra GLFW-b gore-and-ash hashable mtl
    transformers unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-glfw";
  description = "Core module for Gore&Ash engine for GLFW input events";
  license = lib.licenses.bsd3;
}
