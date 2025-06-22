{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, ppad-sha256, ppad-sha512, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-hkdf";
  version = "0.3.0";
  sha256 = "fc26e133381f5821932682a45edb77048336d2a01bcee278299aaa7625e396a4";
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
