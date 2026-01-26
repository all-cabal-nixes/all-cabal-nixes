{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-client-tls
, http-types, lib, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.2.0.0";
  sha256 = "3ece6c2d0ab29ff6dc0924af2387be417033570b477ce423d2aa9f613bdbfdb4";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-client http-client-tls http-types network-uri text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions hspec
    http-client http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.licensesSpdx."MIT";
}
