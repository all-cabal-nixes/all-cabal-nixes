{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, criterion, deepseq, lib, ppad-hmac-drbg, ppad-sha256
, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.2.1";
  sha256 = "ee51c17ae07ac76ec5fee51ea7ebe778a652b544df4a7a7abb3f950395e059dd";
  libraryHaskellDepends = [
    base bytestring ppad-hmac-drbg ppad-sha256 primitive
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq weigh
  ];
  description = "Schnorr signatures & ECDSA on the elliptic curve secp256k1";
  license = lib.licenses.mit;
}
