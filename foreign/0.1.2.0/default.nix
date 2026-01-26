{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "foreign";
  version = "0.1.2.0";
  sha256 = "80ed2c5b35a950b1e91a1796106ebd9232f173a94df2b50f0625aa584d72bc5e";
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
