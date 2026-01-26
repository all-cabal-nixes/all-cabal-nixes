{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.6";
  sha256 = "afadee61c2e3b406507f78d0545eb6e2bf4ae26717747b7ab3c4d1333e4dab4b";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath hspec
    http-client http-client-tls http-types uuid
  ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licensesSpdx."MIT";
}
