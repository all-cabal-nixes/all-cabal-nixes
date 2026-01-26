{ mkDerivation, base, lib, mtl, rank2classes, tasty, tasty-hunit
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.1.2.0";
  sha256 = "0dbca01b3168b7a23f637eea054e2afcb8b3cbd716f283c5590887929ede074c";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base mtl rank2classes tasty tasty-hunit template-haskell
    transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
