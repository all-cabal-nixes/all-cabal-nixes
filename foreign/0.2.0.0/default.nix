{ mkDerivation, base, bytestring, ghc-prim, hspec, hspec-discover
, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "foreign";
  version = "0.2.0.0";
  sha256 = "73a12c7311d13a87ff3260a1964cfef5ebd5f09c84819627a7bd8b4b33537d1e";
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
