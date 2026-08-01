{ mkDerivation, aeson, base, bytestring, hspec, keiki
, keiki-codec-json, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "keiki-codec-json-test";
  version = "0.5.0.0";
  sha256 = "174d71409e1f08b99a37b93b7de9d449ad9529072fcf9bf5f654b7bd9664b864";
  libraryHaskellDepends = [
    aeson base bytestring hspec keiki keiki-codec-json QuickCheck
    quickcheck-instances text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec keiki keiki-codec-json QuickCheck
    quickcheck-instances text
  ];
  description = "Property-test toolkit for keiki-codec-json downstream consumers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
