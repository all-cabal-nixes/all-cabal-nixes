{ mkDerivation, base, criterion, deepseq, doctest, hspec, lib
, MonadRandom, QuickCheck, random
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.2.0.2";
  sha256 = "617e4023208b0622e6a490f0595577fdfe9f62f8d650fef2faf201d4ad448ec0";
  libraryHaskellDepends = [ base deepseq MonadRandom random ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/robrix/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
