{ mkDerivation, base, conduit, containers, HUnit, ieee754, lib
, mersenne-random-pure64, monad-mersenne-random, mtl, statistics
, test-framework, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "approx-rand-test";
  version = "0.1.1";
  sha256 = "1de022988cb37be1cfacaf54251686ff36dc0445af6dcbee2b7d5aec2928b515";
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
    base HUnit ieee754 mersenne-random-pure64 monad-mersenne-random mtl
    test-framework test-framework-hunit vector
  ];
  homepage = "http://github.com/danieldk/approx-rand-test";
  description = "Approximate randomization test";
  license = "unknown";
}
