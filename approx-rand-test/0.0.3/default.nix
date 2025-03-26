{ mkDerivation, base, conduit, HUnit, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, resourcet, statistics, test-framework
, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "approx-rand-test";
  version = "0.0.3";
  sha256 = "a7977a43553e6d2c9efa82a16889f64e3e0082826bcd52c758b30b7c22abd9ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mersenne-random-pure64 monad-mersenne-random mtl statistics
    transformers vector
  ];
  executableHaskellDepends = [
    base conduit mersenne-random-pure64 monad-mersenne-random mtl
    resourcet statistics text vector
  ];
  testHaskellDepends = [
    base HUnit mersenne-random-pure64 monad-mersenne-random
    test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/danieldk/approx-rand-test";
  description = "Approximate randomization test";
  license = "unknown";
}
