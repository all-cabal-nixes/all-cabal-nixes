{ mkDerivation, array, base, dequeue, directory, filepath, hashable
, json, lib, megaparsec, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "elsa";
  version = "0.1.0.1";
  sha256 = "c00d754b6217aff68af550c814f71bedd0f1e00509a6f8e1113101b98fda9eb0";
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
