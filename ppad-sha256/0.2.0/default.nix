{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-sha256";
  version = "0.2.0";
  sha256 = "75b46f8d36f468626e0c0783d5b405709bffbff3d4c93cad3de2a7f55787cd40";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-256 and HMAC-SHA256 algorithms";
  license = lib.licensesSpdx."MIT";
}
