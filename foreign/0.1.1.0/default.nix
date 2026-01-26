{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "foreign";
  version = "0.1.1.0";
  sha256 = "2396528759d0c594a0b94eb1f9e5d4b475dd1e711f12a8220b71c2d3c4533465";
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
