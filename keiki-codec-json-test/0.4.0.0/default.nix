{ mkDerivation, aeson, base, bytestring, hspec, keiki
, keiki-codec-json, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "keiki-codec-json-test";
  version = "0.4.0.0";
  sha256 = "6613fed5d3d23cc7052d12518eec4046ff34bc534abd06bdfedc1fc59b584222";
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
