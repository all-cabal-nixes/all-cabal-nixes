{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, criterion, deepseq, lib, ppad-hmac-drbg, ppad-sha256
, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.2.2";
  sha256 = "914336aa869f986933086480b76167c46ec16ee9c2faa6beeffe7ec4632a5218";
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
  license = lib.licensesSpdx."MIT";
}
