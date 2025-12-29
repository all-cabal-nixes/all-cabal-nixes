{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-pbkdf";
  version = "0.2.1";
  sha256 = "7f5e5e23318a1cb3a0124ac5a33c1a71d217b3d2821b61030c2bd0f081be872b";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 ppad-sha256 ppad-sha512 tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ppad-sha256 ppad-sha512
  ];
  description = "A password-based key derivation function";
  license = lib.licenses.mit;
}
