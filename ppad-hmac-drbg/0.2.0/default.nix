{ mkDerivation, attoparsec, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.2.0";
  sha256 = "ff5decf0c2fb849e4a31f7cb613dfda64389e553657b970ad3c193538c661ea2";
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
