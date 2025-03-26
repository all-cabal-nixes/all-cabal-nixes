{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, HUnit, lib, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openpgp-asciiarmor";
  version = "0.0";
  sha256 = "d6984352da587f6fd93bb4fc0ec52ab59e4889cabc98ccc930e105be950529f6";
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
