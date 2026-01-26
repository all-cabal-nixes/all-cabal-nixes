{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-pbkdf";
  version = "0.1.1";
  sha256 = "1777c6033d5b4639492d3e76e2bce2f43f0c02a6677ce8ca4cf64ee91f99e315";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 ppad-sha256 ppad-sha512 tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "A password-based key derivation function";
  license = lib.licensesSpdx."MIT";
}
