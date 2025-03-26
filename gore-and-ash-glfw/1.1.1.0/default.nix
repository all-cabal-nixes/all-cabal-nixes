{ mkDerivation, base, deepseq, exceptions, extra, GLFW-b
, gore-and-ash, hashable, lib, mtl, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-glfw";
  version = "1.1.1.0";
  sha256 = "b65482130fba543d369383ceb5b8033d72debba728ea848d07c9af02068d9d4c";
  libraryHaskellDepends = [
    base deepseq exceptions extra GLFW-b gore-and-ash hashable mtl
    transformers unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-glfw";
  description = "Core module for Gore&Ash engine for GLFW input events";
  license = lib.licenses.bsd3;
}
