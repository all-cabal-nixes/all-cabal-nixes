{ mkDerivation, aeson, base, bytestring, hslua-core
, hslua-marshalling, lib, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "hslua-aeson";
  version = "2.3.2.1";
  sha256 = "3c2319353e0294a8a8879d55421b40013141a1a8e33c5920d8040d4102e5dc30";
  libraryHaskellDepends = [
    aeson base bytestring hslua-core hslua-marshalling scientific
    vector
  ];
  testHaskellDepends = [
    aeson base hslua-core hslua-marshalling QuickCheck
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text vector
  ];
  homepage = "https://hslua.org/";
  description = "Allow aeson data types to be used with Lua";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
