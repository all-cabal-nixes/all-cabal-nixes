{ mkDerivation, base, HUnit, lib, mcmc-synthesis, MonadRandom
, OddWord, optparse-applicative, QuickCheck, split
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, vector
}:
mkDerivation {
  pname = "array-forth";
  version = "0.2.0.4";
  sha256 = "6d8094d1a9fccfb2f8e364ae599c66fc003b03b4cde53b366e9ccae31983ad91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mcmc-synthesis MonadRandom OddWord split vector
  ];
  executableHaskellDepends = [
    base mcmc-synthesis MonadRandom optparse-applicative split vector
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  description = "A simple interpreter for arrayForth, the language used on GreenArrays chips";
  license = lib.licenses.gpl3Only;
}
