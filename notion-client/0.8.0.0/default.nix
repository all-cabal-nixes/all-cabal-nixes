{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptohash-sha256, filepath
, http-api-data, http-client, http-client-tls, http-types, lib, mtl
, random, scientific, servant, servant-client, servant-client-core
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, time-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "notion-client";
  version = "0.8.0.0";
  sha256 = "b4fddd81eca4fd5bf2a665d93b4e2393f97a3c71e0aecbb3cd64728d3a01af8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers cryptohash-sha256 filepath http-api-data http-client
    http-client-tls http-types mtl random scientific servant
    servant-client servant-client-core servant-multipart-api
    servant-multipart-client text time time-compat unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base containers scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-api-data http-client
    http-client-tls http-types mtl scientific servant-client
    servant-client-core tasty tasty-hunit text time vector
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "notion-client-example";
}
