{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, SHA, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.2.2";
  sha256 = "97ce61d99634a78485055774434a69c0eefb244cc331b8bacf05f8dc487b6c8c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.licensesSpdx."MIT";
}
