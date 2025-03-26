{ mkDerivation, base, deepseq, doctest, hspec, lib, MonadRandom
, QuickCheck, random
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.1.2.0";
  sha256 = "cf2612937cae8ec7cfe6e2aed4b28d9e1e056e68ea405b80ad93da647bc5f6f3";
  libraryHaskellDepends = [ base deepseq MonadRandom random ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  homepage = "https://github.com/robrix/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
