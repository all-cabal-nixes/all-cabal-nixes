{ mkDerivation, base, deepseq, doctest, gauge, hspec
, inspection-testing, lib, MonadRandom, QuickCheck, random
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.5.0.1";
  sha256 = "c524b6bcb87792f6abfb8366e0021eb0b6d4a84eae1f49f1a761f0243a19de68";
  libraryHaskellDepends = [
    base deepseq MonadRandom random transformers unliftio-core
  ];
  testHaskellDepends = [
    base doctest hspec inspection-testing QuickCheck transformers
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
