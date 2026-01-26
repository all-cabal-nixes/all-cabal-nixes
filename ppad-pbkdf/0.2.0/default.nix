{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-pbkdf";
  version = "0.2.0";
  sha256 = "35e590e00b86a5a7538d640d43b9e7b09174ecc6bf91b4e3cb35be45ea1739fe";
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
