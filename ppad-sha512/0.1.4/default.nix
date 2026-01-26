{ mkDerivation, aeson, base, bytestring, criterion, lib
, ppad-base16, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.1.4";
  sha256 = "9bf0643ac2b845ee8e1b9534dbaf11eb30b0b4dcb7d85bf6707249e7d168bde6";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base bytestring ppad-base16 tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licensesSpdx."MIT";
}
