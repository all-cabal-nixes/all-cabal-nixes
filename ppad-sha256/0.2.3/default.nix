{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.2.3";
  sha256 = "77e86bd2ebc7e10c7b0608c9630c4b9e2ea3c94df9d621ddea7bd49c46240f91";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.licensesSpdx."MIT";
}
