{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, servant, servant-client
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.3.0.0";
  sha256 = "aad7871d28cdfaa87941b35891b6546d579a0841eef27a30425111834ccba7c1";
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
    aeson base bytestring http-client http-client-tls servant-client
    tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.licensesSpdx."MIT";
  mainProgram = "notion-client-example";
}
