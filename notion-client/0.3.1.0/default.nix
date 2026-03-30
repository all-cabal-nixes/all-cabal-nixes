{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, filepath, http-api-data
, http-client, http-client-tls, lib, servant, servant-client
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.3.1.0";
  sha256 = "b6b2d480ef0c1f83076bd3649f778c0a6ee6328216d1f50237c4550626afea32";
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
    aeson base bytestring containers http-client http-client-tls
    servant-client tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.licensesSpdx."MIT";
  mainProgram = "notion-client-example";
}
