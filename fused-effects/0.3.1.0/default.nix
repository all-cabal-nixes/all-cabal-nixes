{ mkDerivation, base, criterion, deepseq, doctest, hspec
, inspection-testing, lib, MonadRandom, QuickCheck, random
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.3.1.0";
  sha256 = "3b9784b16cc07d9bad4571435d4299491fb0f496fb36fd3919be1a49eed3e655";
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
