{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, ppad-sha512, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "ppad-hkdf";
  version = "0.2.0";
  sha256 = "480c603730806a4b305f7952f0591c99a40d20427043c16c7eadd28b30672695";
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
