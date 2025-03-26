{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openpgp-asciiarmor";
  version = "0.1";
  sha256 = "5cd45aad8fb9e0d07ed27da1801937b4d8598dac1c55bcfbfe11d9608f053bf7";
  revision = "1";
  editedCabalFile = "13jf3gfzalq3x5vnfx8g9gknwk3jg1j0an4xlqczd4innyg3k57v";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal HUnit
    test-framework test-framework-hunit
  ];
  homepage = "http://floss.scru.org/openpgp-asciiarmor";
  description = "OpenPGP (RFC4880) ASCII Armor codec";
  license = "unknown";
}
