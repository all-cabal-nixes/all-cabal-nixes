{ mkDerivation, aeson, base, bytestring, hspec, keiki
, keiki-codec-json, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "keiki-codec-json-test";
  version = "0.2.0.0";
  sha256 = "456c89dda8744b3711a50d85e9db34093ec98c8e2e5128a5ac49cf83b75208e8";
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
