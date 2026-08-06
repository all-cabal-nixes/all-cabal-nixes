{ mkDerivation, aeson, base, bytestring, hspec, keiki
, keiki-codec-json, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "keiki-codec-json-test";
  version = "0.9.0.0";
  sha256 = "e9d19a75d2e3962c8a89441fd43f592dc1d134662016f3e723c2cc7c1ae622fa";
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
