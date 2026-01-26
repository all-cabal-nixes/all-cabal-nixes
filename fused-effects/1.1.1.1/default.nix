{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.1.1";
  sha256 = "05c2ad40441fd4164d50b41ac26834cae3d19bfbd2a954e8e8cf21c1a8d6a7c1";
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
