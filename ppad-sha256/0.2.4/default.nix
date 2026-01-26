{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.2.4";
  sha256 = "024c9a035f95c61add1895b45d6f3a0bb78f23cffeaf21eefefd77c72e246f31";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.licensesSpdx."MIT";
}
