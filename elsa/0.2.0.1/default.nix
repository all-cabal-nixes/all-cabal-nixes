{ mkDerivation, array, base, dequeue, directory, filepath, hashable
, json, lib, megaparsec, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.2.0.1";
  sha256 = "41d484621c446a2fb80248d3f53bd68a8d7ff48d234d597165b5f33ae206f1c6";
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
