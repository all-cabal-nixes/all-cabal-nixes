{ mkDerivation, base, base64-bytestring, bytestring, entropy, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "scrypt";
  version = "0.3.6";
  sha256 = "50e854ac69e8fd4e61d74c0d54fde654718ec573d370b44ce52b60c645bc4bb5";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
