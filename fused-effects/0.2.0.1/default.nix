{ mkDerivation, base, criterion, deepseq, doctest, hspec, lib
, MonadRandom, QuickCheck, random
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.2.0.1";
  sha256 = "a8ab00dd6300dc7933ed243f1b5b6ab22b4e9d38be8469b9bcd0117dc0e5bed8";
  libraryHaskellDepends = [ base deepseq MonadRandom random ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/robrix/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
