{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "first-class-instances";
  version = "1.0.0.1";
  sha256 = "a083cf717caac34485773cc28daaf6caaaeeff14dd3693384ef60662f914b098";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  description = "First-class typeclass instances";
  license = lib.licensesSpdx."BSD-3-Clause";
}
