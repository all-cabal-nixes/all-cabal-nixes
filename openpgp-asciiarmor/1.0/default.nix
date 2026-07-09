{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, criterion, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "openpgp-asciiarmor";
  version = "1.0";
  sha256 = "67579ed3d07dc61592d5c5b89a09e82629df30110eb3276e602ced498fa2686f";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://salsa.debian.org/clint/openpgp-asciiarmor";
  description = "OpenPGP (RFC9580) ASCII Armor codec";
  license = lib.licenses.mit;
}
