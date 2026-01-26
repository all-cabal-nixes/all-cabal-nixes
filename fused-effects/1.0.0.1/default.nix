{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, mtl, tasty
, tasty-hedgehog, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.0.0.1";
  sha256 = "2fbde9a4ea12ac00f6c7d1464676ffaffcd233938ff7357c744d394722aa21ec";
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
