{ mkDerivation, attoparsec, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.1.3";
  sha256 = "00560371049467f7e57020791c4fbad344a5a0e4bbc92b5b5cc2a8c1b21def2d";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    attoparsec base bytestring ppad-base16 ppad-sha256 ppad-sha512
    tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "HMAC-based deterministic random bit generator";
  license = lib.licensesSpdx."MIT";
}
