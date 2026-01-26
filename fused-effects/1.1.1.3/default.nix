{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.1.3";
  sha256 = "08557709036f34e90426eee31ecbf7d97ae1cc721092a0a88d1bb3a54336cd10";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing
    transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base tasty-bench transformers ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
