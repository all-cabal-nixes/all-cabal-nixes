{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, scientific, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.7.0.1";
  sha256 = "9704b8e36abc762745d0552f0db819f8bbf6780cbcccfec345c90c9474e5c69d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers
    cryptohash-sha256 filepath http-api-data http-client-tls scientific
    servant servant-client servant-multipart-api
    servant-multipart-client text time time-compat unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base containers scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-api-data http-client
    http-client-tls scientific servant-client tasty tasty-hunit text
    vector
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "notion-client-example";
}
