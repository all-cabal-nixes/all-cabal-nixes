{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, mtl, tasty
, tasty-hedgehog, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.0.0.0";
  sha256 = "463b9c9046ed2c36936f03ac52e1a2ad857c610b0c3585c5da85f232e0db1288";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing mtl tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
