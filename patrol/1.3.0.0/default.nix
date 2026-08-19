{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-client-tls
, http-types, lib, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.3.0.0";
  sha256 = "9fabc47ba5c34051b9c9932b62b101c784158782e1ab030b54c6214e037a1bd4";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions
    http-client http-client-tls http-types network-uri text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers exceptions hspec
    http-client http-types network-uri text time uuid
  ];
  description = "Sentry SDK";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
