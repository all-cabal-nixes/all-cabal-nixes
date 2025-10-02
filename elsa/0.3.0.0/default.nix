{ mkDerivation, ansi-terminal, array, base, dequeue, directory
, filepath, hashable, json, lib, megaparsec, mtl, tasty
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.3.0.0";
  sha256 = "099e1f1ab6dd13a647672ac44c2eae6d6b524e60f9edfa26543d76bce865b4bf";
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
