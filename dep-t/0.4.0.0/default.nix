{ mkDerivation, base, doctest, lib, mtl, rank2classes, sop-core
, tasty, tasty-hunit, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.4.0.0";
  sha256 = "fe38bbf076993368146fe32d108f04e0d94820e2a6cea321063ec852129c249d";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}
