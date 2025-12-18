{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.2.6";
  sha256 = "bf4951fc3483371350fde50a35c1b394355eb80cb4b1bad2cb93c7a375e8f728";
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
