{ mkDerivation, base, Chart, HUnit, lib, mcmc-synthesis
, MonadRandom, OddWord, optparse-applicative, QuickCheck, split
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, vector
}:
mkDerivation {
  pname = "array-forth";
  version = "0.2.0.6";
  sha256 = "ce9664bb979b6e5be7d085368ef0cc844c4e78d919fc4bdff77ead08fcd76488";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mcmc-synthesis MonadRandom OddWord split vector
  ];
  executableHaskellDepends = [
    base Chart mcmc-synthesis MonadRandom optparse-applicative split
    vector
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  description = "A simple interpreter for arrayForth, the language used on GreenArrays chips";
  license = lib.licenses.gpl3Only;
}
