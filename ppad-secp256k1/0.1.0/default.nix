{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, criterion, deepseq, lib, ppad-hmac-drbg, ppad-sha256
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.1.0";
  sha256 = "242133abb2eb2a853a7e5aaa95f27e7b1a5a413cce0229a5467bae43092b4299";
  libraryHaskellDepends = [
    base bytestring ppad-hmac-drbg ppad-sha256
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq
  ];
  description = "Schnorr signatures & ECDSA on the elliptic curve secp256k1";
  license = lib.licenses.mit;
}
