{ mkDerivation, aeson, base, bytestring, hspec, keiki
, keiki-codec-json, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "keiki-codec-json-test";
  version = "0.3.0.0";
  sha256 = "7ba00dadd084ceb47080c4becd0b0064fc1fa189127989f8d74559bbc3ffd22f";
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
