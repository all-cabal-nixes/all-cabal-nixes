{ mkDerivation, base, criterion, deepseq, doctest, hspec
, inspection-testing, lib, MonadRandom, QuickCheck, random
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.4.0.0";
  sha256 = "48b791860aff058824a9395e0fa592865b19e53d59349593e5e58a2000ffdee4";
  libraryHaskellDepends = [
    base deepseq MonadRandom random transformers unliftio-core
  ];
  testHaskellDepends = [
    base doctest hspec inspection-testing QuickCheck transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
