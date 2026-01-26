{ mkDerivation, base, lib, mtl, rank2classes, tasty, tasty-hunit
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.1.0.0";
  sha256 = "fb3013aa0dce0a30f6de0564903c3f835625a555e55c2b2b6073b822a290c3c9";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base mtl rank2classes tasty tasty-hunit template-haskell
    transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
