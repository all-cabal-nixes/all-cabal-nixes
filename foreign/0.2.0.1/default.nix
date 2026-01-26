{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "foreign";
  version = "0.2.0.1";
  sha256 = "9afb6c56d66a400d6455dcb167e18a0b014953f68277cdbf7b5abe95a303b749";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive primitive-unlifted
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/4eUeP/foreign";
  description = "A collection of helpers for ffi";
  license = lib.licensesSpdx."BSD-3-Clause";
}
