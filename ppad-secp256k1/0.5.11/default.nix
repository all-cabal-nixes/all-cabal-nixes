{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, ppad-base16, ppad-fixed, ppad-hmac-drbg
, ppad-sha256, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.5.11";
  sha256 = "6755153a7da59651de1f20ebbf13c5621e6da20fbb10ebd99f0bf03c77810fe8";
  libraryHaskellDepends = [
    base bytestring ppad-fixed ppad-hmac-drbg ppad-sha256 primitive
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring ppad-base16 ppad-fixed ppad-sha256
    tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ppad-base16 ppad-fixed weigh
  ];
  description = "Schnorr signatures, ECDSA, and ECDH on the elliptic curve secp256k1";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
