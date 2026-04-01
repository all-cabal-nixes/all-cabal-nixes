{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, scientific, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.6.1.0";
  sha256 = "cc3ec3c429fa315665a2d13014795a5f050f22501659120130fe1a2f2a750dba";
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
