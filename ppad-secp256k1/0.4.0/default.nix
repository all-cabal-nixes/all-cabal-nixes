{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, criterion, deepseq, lib, ppad-hmac-drbg, ppad-sha256
, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.4.0";
  sha256 = "f4bc50368b4f71b8f50466385bf8d685e6599f8ec7b6acb059e7a5a0c15f3573";
  libraryHaskellDepends = [
    base bytestring ppad-hmac-drbg ppad-sha256 primitive
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring ppad-sha256
    tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq weigh
  ];
  description = "Schnorr signatures, ECDSA, and ECDH on the elliptic curve secp256k1";
  license = lib.licenses.mit;
}
