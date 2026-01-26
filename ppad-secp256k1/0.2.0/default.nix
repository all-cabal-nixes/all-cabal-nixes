{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, criterion, deepseq, lib, ppad-hmac-drbg, ppad-sha256
, primitive, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.2.0";
  sha256 = "7eb7c8e597e3ccd78551923c0d0c1d6d99ac2f29c9cbaf4f441272e63372608c";
  libraryHaskellDepends = [
    base bytestring ppad-hmac-drbg ppad-sha256 primitive
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq
  ];
  description = "Schnorr signatures & ECDSA on the elliptic curve secp256k1";
  license = lib.licensesSpdx."MIT";
}
