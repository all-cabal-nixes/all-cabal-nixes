{ mkDerivation, base, criterion, deepseq, doctest, hspec, lib
, MonadRandom, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.3.0.0";
  sha256 = "a6007b62e9b22c9b3426a728be06a1694c69a2d8d1c3b5ae58f7bfb60bdd91de";
  libraryHaskellDepends = [
    base deepseq MonadRandom random transformers
  ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
