{ mkDerivation, ansi-terminal, array, base, dequeue, directory
, filepath, hashable, json, lib, megaparsec, mtl, tasty
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.2.2.0";
  sha256 = "95ca53c7af96f7f3b5b4aa923fc3d41893dad4d69e728f8280944f59a279090d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base dequeue directory filepath hashable json
    megaparsec mtl unordered-containers
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base directory filepath tasty tasty-hunit ];
  homepage = "http://github.com/ucsd-progsys/elsa";
  description = "A tiny language for understanding the lambda-calculus";
  license = lib.licenses.mit;
  mainProgram = "elsa";
}
