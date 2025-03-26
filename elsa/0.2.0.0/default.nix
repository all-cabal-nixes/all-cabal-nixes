{ mkDerivation, array, base, dequeue, directory, filepath, hashable
, json, lib, megaparsec, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.2.0.0";
  sha256 = "79d83d3ab692b21920189ea780ab4418e06330959165b29f4d9940e1e03e64af";
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
