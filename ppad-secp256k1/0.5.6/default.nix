{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, ppad-base16, ppad-fixed, ppad-hmac-drbg
, ppad-sha256, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.5.6";
  sha256 = "9af6b97a979391c80cb39554e8544c79b5ea0db02e09a8b2db1080122466481b";
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
