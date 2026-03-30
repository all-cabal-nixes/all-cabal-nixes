{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, servant, servant-client
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.1.0.1";
  sha256 = "6596b8685f69ad1a07ee095bcd40d017f6a7c5c3d92588756d3f3a88c76e53a7";
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
