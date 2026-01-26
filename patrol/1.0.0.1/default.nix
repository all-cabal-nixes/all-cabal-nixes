{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-types, lib
, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.0.0.1";
  sha256 = "10dd8f4d2b0fa7c8767f95fe0916a0c61c6f142aa9d0f011f7cbc116353deb67";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-client http-types network-uri text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions hspec
    http-client http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licensesSpdx."MIT";
}
