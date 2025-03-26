{ mkDerivation, base, conduit, HUnit, lib, mersenne-random-pure64
, monad-mersenne-random, mtl, resourcet, statistics, test-framework
, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "approx-rand-test";
  version = "0.0.4";
  sha256 = "f91a4e33c52860d9dfc25c411900422d253f3ebc927c8b8ed07d3fded06fb768";
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
