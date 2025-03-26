{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, mtl, tasty
, tasty-hedgehog, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.0.2.0";
  sha256 = "dd7801faa03c0d22e2826b840091cced7080e8561aa8b6806cf68dea48a9c837";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing mtl tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
