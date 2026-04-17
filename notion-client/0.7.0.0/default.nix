{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, scientific, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.7.0.0";
  sha256 = "07aadcebc7345cce03dded1f126f413f573be1d244dcb91c9e56c4997937f93c";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "notion-client-example";
}
