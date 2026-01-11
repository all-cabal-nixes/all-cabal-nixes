{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, ppad-base16, ppad-fixed, ppad-hmac-drbg
, ppad-sha256, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.5.3";
  sha256 = "e10e2ae59ac887f834d52dd59f40f485221dc14880d4b39cc27081c3ad75aff7";
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
  license = lib.licenses.mit;
}
