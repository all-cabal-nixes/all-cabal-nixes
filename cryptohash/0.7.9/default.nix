{ mkDerivation, base, bytestring, cereal, crypto-api, HUnit, lib
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.9";
  sha256 = "1f264146aac46599ce90151caab21b65ecee7dd15a4122f1ae23653a8b612bdf";
  revision = "1";
  editedCabalFile = "0x82drl2k26056cpcv90sfq6q4i4nzxmkl0wdm0q4i7x05m2sqid";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
