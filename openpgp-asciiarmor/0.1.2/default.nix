{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, criterion, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "openpgp-asciiarmor";
  version = "0.1.2";
  sha256 = "5342621eaed3cacada7304aae0e3537e8c18b34d35e1457b00f95c7c27a529bd";
  revision = "1";
  editedCabalFile = "0nm5c9x4nzqkklk7a8gkh3v0w08anz17y00h3av6ll260m6m8szy";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://floss.scru.org/openpgp-asciiarmor";
  description = "OpenPGP (RFC4880) ASCII Armor codec";
  license = lib.licenses.mit;
}
