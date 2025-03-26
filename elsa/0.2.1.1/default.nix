{ mkDerivation, array, base, dequeue, directory, filepath, hashable
, json, lib, megaparsec, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.2.1.1";
  sha256 = "132d80f788c95f0122e511547e43b7bf2b60731d372c3eea3796503bd0f976db";
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
