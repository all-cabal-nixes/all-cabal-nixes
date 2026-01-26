{ mkDerivation, base, doctest, lib, mtl, rank2classes, sop-core
, tasty, tasty-hunit, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.4.0.2";
  sha256 = "a6d70d7ae63789c6bbef185bc82067c25aa43961ac7811602bd3c684a6f1cb4a";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
