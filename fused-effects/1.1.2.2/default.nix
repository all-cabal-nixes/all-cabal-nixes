{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.2.2";
  sha256 = "65939afd8564cd2618ed18f77ce82cacb4797e7cab56e9a38d66e98faca5a102";
  revision = "1";
  editedCabalFile = "0ckc63n04kjlk4m3zjz0ynsc0b4rvz6ikpxcrbx8p9lj132ck6d7";
  libraryHaskellDepends = [ base transformers unliftio-core ];
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
