{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-hkdf";
  version = "0.3.2";
  sha256 = "096dccb6575de0dffbc11f63df614d83edc580e682f43fe413266c144ddc7cbc";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 ppad-sha256 ppad-sha512 tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "A HMAC-based key derivation function";
  license = lib.licenses.mit;
}
