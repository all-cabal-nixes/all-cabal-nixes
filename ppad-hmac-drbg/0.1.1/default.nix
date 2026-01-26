{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.1.1";
  sha256 = "87f6a71a5dc8b4885bbd540de553668e7385939316f5df28f9fe7b31d7a01373";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring ppad-sha256
    ppad-sha512 tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256
  ];
  description = "HMAC-based deterministic random bit generator";
  license = lib.licensesSpdx."MIT";
}
