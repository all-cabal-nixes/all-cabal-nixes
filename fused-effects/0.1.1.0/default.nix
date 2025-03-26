{ mkDerivation, base, deepseq, doctest, hspec, lib, MonadRandom
, random
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.1.1.0";
  sha256 = "14a6603b8ca4a9308d978e58feee824f5f2f854217a435751f09837f5d8f99f1";
  libraryHaskellDepends = [ base deepseq MonadRandom random ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/robrix/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
