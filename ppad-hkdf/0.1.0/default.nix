{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, ppad-sha512, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "ppad-hkdf";
  version = "0.1.0";
  sha256 = "3ee45d1233243e67637e13a32d9a5c43fbd7487dfea276388d18e13f7efd18b9";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring ppad-sha256 ppad-sha512
    tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "A HMAC-based key derivation function";
  license = lib.licenses.mit;
}
