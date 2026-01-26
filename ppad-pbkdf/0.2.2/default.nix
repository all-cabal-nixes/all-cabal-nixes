{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-pbkdf";
  version = "0.2.2";
  sha256 = "bef1fe319b13f7e2ef262f46fde1e79ee2e27b9ef4be230da93cef96561630a3";
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
