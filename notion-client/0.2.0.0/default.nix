{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, servant, servant-client
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.2.0.0";
  sha256 = "1e03a3d0d5c340d37679a88346d5260cfb311732044bfecb57a36c09fee3c862";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers
    cryptohash-sha256 filepath http-api-data http-client-tls servant
    servant-client servant-multipart-api servant-multipart-client text
    time time-compat unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base containers text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base http-client http-client-tls servant-client tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.licensesSpdx."MIT";
  mainProgram = "notion-client-example";
}
