{ mkDerivation, base, HUnit, lib, mcmc-synthesis, MonadRandom
, OddWord, optparse-applicative, QuickCheck, split
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, vector
}:
mkDerivation {
  pname = "array-forth";
  version = "0.2.0.5";
  sha256 = "19ff952e49734ec66ff8307ae28c36557e058100ec00002741987399fcdabae1";
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
