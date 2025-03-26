{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty, tasty-hedgehog
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.1.0";
  sha256 = "a7a565f7c0d5fb766b72e12fb37bb6d48ee79f569410d5ee08d369bf068f037d";
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
