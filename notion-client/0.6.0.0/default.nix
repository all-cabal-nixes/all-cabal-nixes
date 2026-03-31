{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, scientific, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.6.0.0";
  sha256 = "8f0d25404c43fc0ef30c1f437e36d9498bc5765b7cac5991b5b7e02a5c296b73";
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
