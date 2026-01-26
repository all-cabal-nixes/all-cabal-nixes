{ mkDerivation, aeson, base, base16-bytestring, bytestring
, criterion, lib, ppad-sha256, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ppad-base58";
  version = "0.1.0";
  sha256 = "90dd92133de084f7cd94f11490af40e62f856d09262567f674c9a57a28134c1d";
  libraryHaskellDepends = [ base bytestring ppad-sha256 ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "base58 and base58check encoding/decoding";
  license = lib.licensesSpdx."MIT";
}
