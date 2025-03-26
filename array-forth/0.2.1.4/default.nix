{ mkDerivation, array, base, HUnit, lib, mcmc-synthesis
, modular-arithmetic, MonadRandom, OddWord, QuickCheck, split
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, vector
}:
mkDerivation {
  pname = "array-forth";
  version = "0.2.1.4";
  sha256 = "b5c02405214a5216299069c4050ad5302ab7f8473171bbf3464ca6f8fc9d720e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base mcmc-synthesis modular-arithmetic MonadRandom OddWord
    split vector
  ];
  executableHaskellDepends = [ base split vector ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  description = "A simple interpreter for arrayForth, the language used on GreenArrays chips";
  license = lib.licenses.gpl3Only;
  mainProgram = "array-forth";
}
