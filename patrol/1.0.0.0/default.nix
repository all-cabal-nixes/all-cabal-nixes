{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, exceptions, hspec, http-client, http-types, lib
, network-uri, text, time, uuid
}:
mkDerivation {
  pname = "patrol";
  version = "1.0.0.0";
  sha256 = "86c6095ac887c2cf2cb22c2c6c25bbaf7140aad5ee80bbf1975d46a2907496fe";
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
