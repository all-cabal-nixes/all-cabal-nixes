{ mkDerivation, attoparsec, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.2.1";
  sha256 = "f141dbeb282149012c523c0084b1c0f2d7268ede4e4caa512facfca056e9978b";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    attoparsec base bytestring ppad-base16 ppad-sha256 ppad-sha512
    tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "HMAC-based deterministic random bit generator";
  license = lib.licenses.mit;
}
