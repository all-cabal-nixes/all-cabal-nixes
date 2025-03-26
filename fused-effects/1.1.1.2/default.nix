{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.1.2";
  sha256 = "4ea32db4093abc207b2c276a504b77a73f9a2d6c65677d2c5432ae4e661595c5";
  libraryHaskellDepends = [ base transformers ];
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
