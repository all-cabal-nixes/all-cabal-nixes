{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, scientific, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.5.0.0";
  sha256 = "a2020440eb945b8a5bda46632fbd500f8cf2dcc5a735fc06a9d61242ddf7fb3b";
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
    aeson base bytestring containers http-client http-client-tls
    scientific servant-client tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.licensesSpdx."MIT";
  mainProgram = "notion-client-example";
}
