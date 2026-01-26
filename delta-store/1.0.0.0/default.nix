{ mkDerivation, base, delta-types, hspec, hspec-discover
, io-classes, io-sim, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "delta-store";
  version = "1.0.0.0";
  sha256 = "d8048e15430e6e6eb667fd4d935ce7f17907f3449ce3935e5272d06fc8c504a8";
  libraryHaskellDepends = [
    base delta-types io-classes QuickCheck transformers
  ];
  testHaskellDepends = [
    base delta-types hspec io-classes io-sim QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cardano-foundation/delta-types";
  description = "Facilities for storing a Haskell value, using delta types";
  license = lib.licensesSpdx."Apache-2.0";
}
