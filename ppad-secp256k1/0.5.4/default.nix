{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, ppad-base16, ppad-fixed, ppad-hmac-drbg
, ppad-sha256, primitive, tasty, tasty-hunit, text, weigh
}:
mkDerivation {
  pname = "ppad-secp256k1";
  version = "0.5.4";
  sha256 = "b46bf7fd7335b827860f983dae61007f23e6488f746358b4b089d3ccc6280ac7";
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
  license = lib.licensesSpdx."MIT";
}
