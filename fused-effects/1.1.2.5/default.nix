{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.2.5";
  sha256 = "6fe3f74cafe947249cc605896d2de1e8cc2629d4a1e771320402de6b804deaca";
  libraryHaskellDepends = [ base transformers unliftio-core ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing
    transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base tasty-bench transformers ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
