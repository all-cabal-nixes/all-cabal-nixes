{ mkDerivation, base, lib, mtl, rank2classes, tasty, tasty-hunit
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.1.0.2";
  sha256 = "892504251d36aba00a5004fc7a2013813e0974a5c7fee5fb20fb6e58df19ee6f";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base mtl rank2classes tasty tasty-hunit template-haskell
    transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
