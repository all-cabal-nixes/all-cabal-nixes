{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty, tasty-hedgehog
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.0.2.1";
  sha256 = "e78f6441ea4bfb4b3ba741c88daabba0c093d14d50eeceb181f1a0cc826c08a7";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base gauge transformers ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
