{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty, tasty-hedgehog
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.0.2.2";
  sha256 = "c27b80c65d8e2095136bf66de4042a76450082bcba1f265189f7893f0b5536d9";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
