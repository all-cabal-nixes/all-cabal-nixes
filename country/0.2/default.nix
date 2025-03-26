{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, ghc-prim, hashable, lib, primitive, QuickCheck
, quickcheck-classes, scientific, tasty, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2";
  sha256 = "6f2ef80b91a234c861ea0d8689eae825733d59c8c58ec07d8cf093f7f0ad1127";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq ghc-prim hashable
    primitive scientific text unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
