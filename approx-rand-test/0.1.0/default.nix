{ mkDerivation, base, conduit, containers, HUnit, lib
, mersenne-random-pure64, monad-mersenne-random, mtl, statistics
, test-framework, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "approx-rand-test";
  version = "0.1.0";
  sha256 = "d96666e9fd87e51b1b839f62d600a2c3cc714499b546eb832b4df5849a13032e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mersenne-random-pure64 monad-mersenne-random mtl statistics
    transformers vector
  ];
  executableHaskellDepends = [
    base conduit containers mersenne-random-pure64
    monad-mersenne-random mtl statistics text vector
  ];
  testHaskellDepends = [
    base HUnit mersenne-random-pure64 monad-mersenne-random
    test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/danieldk/approx-rand-test";
  description = "Approximate randomization test";
  license = "unknown";
}
