{ mkDerivation, base, lib, mtl, rank2classes, tasty, tasty-hunit
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.1.1.0";
  sha256 = "391f5f49b7a36eb1e43aa478c9653103c3ba73e3a495384a829ec708abde2c49";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base mtl rank2classes tasty tasty-hunit template-haskell
    transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
