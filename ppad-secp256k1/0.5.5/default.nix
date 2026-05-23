{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, ppad-base16, ppad-fixed, ppad-hmac-drbg
, ppad-sha256, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.5.5";
  sha256 = "ec0c6f0d5287cb7ab492fbd47896694c518c3b789b5a656a2369ccb16c3897d1";
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
