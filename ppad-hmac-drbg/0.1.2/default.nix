{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, ppad-sha512, primitive, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ppad-hmac-drbg";
  version = "0.1.2";
  sha256 = "691dce1b418137cea301d80c80262cebec2115ed3a999bb42393e6775997154c";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring ppad-sha256
    ppad-sha512 tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "HMAC-based deterministic random bit generator";
  license = lib.licenses.mit;
}
