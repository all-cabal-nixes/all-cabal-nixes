{ mkDerivation, base, deepseq, exceptions, extra, GLFW-b
, gore-and-ash, hashable, lib, mtl, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-glfw";
  version = "1.1.0.0";
  sha256 = "e953449a6d07626dddcd347e52d20610b82a89e3ff0eb6e70166dc3e098bb504";
  libraryHaskellDepends = [
    base deepseq exceptions extra GLFW-b gore-and-ash hashable mtl
    transformers unordered-containers
  ];
  homepage = "https://github.com/Teaspot-Studio/gore-and-ash-glfw";
  description = "Core module for Gore&Ash engine for GLFW input events";
  license = lib.licenses.bsd3;
}
