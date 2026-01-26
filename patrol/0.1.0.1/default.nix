{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-types, lib
, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "0.1.0.1";
  sha256 = "ac239cd41624c8ff315f0ef11c034ce555e4813444b7edcf3ed6a837514eb4d5";
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
