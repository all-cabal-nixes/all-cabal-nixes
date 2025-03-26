{ mkDerivation, ansi-terminal, array, base, dequeue, directory
, filepath, hashable, json, lib, megaparsec, mtl, tasty
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.2.1.2";
  sha256 = "de80c773d2d5110d74c941bea9a3e2c31dc2061206c0a85d52517f321907e861";
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
