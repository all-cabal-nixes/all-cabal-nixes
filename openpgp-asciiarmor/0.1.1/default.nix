{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, criterion, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "openpgp-asciiarmor";
  version = "0.1.1";
  sha256 = "b92f3f5316f18c9e30a95cd59888658384ddd20b628e4cd5fbb647177f52f607";
  revision = "1";
  editedCabalFile = "0j4qra3i7g607axj07d7f0ycj07d889nyw2s04m5wc98blbm5k4j";
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
  license = lib.licenses.isc;
}
