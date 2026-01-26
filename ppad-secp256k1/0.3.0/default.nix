{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, criterion, deepseq, lib, ppad-hmac-drbg, ppad-sha256
, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.3.0";
  sha256 = "63e5644199f1461ed5ae34b0721958450195e05caf1609fc7fb6bd9b73a74fcc";
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
  license = lib.licensesSpdx."MIT";
}
