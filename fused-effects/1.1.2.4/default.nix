{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.2.4";
  sha256 = "cd17128df19c75ccfe30da4bfdefd48dc441244afe19a7a7995baea670126145";
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
