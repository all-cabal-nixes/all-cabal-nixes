{ mkDerivation, array, base, dequeue, directory, filepath, hashable
, json, lib, megaparsec, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.2.1.0";
  sha256 = "896db65b11f6dfcffb68b96a5bc9722a5e53a976bf2f950d48cc9b7c9e09a7ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base dequeue directory filepath hashable json megaparsec mtl
    unordered-containers
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base directory filepath tasty tasty-hunit ];
  homepage = "http://github.com/ucsd-progsys/elsa";
  description = "A tiny language for understanding the lambda-calculus";
  license = lib.licenses.mit;
  mainProgram = "elsa";
}
