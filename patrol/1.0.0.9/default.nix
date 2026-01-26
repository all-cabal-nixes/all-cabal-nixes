{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-types, lib
, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.0.0.9";
  sha256 = "ab026d2adad9c82becca88a658513ddbfdebdacc0ec5cf55078f0d0694c8f19c";
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
