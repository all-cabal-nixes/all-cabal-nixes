{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptohash-sha256, directory, entropy
, filepath, http-api-data, http-client, http-client-tls, http-types
, lib, memory, mtl, random, scientific, servant, servant-client
, servant-client-core, servant-multipart-api
, servant-multipart-client, tasty, tasty-hunit, text, time
, time-compat, unix, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "notion-client";
  version = "0.10.0.0";
  sha256 = "899b4abe07e230426f30ffde0a4dddfdbb6e4d6bcc59861a367926bd1dbacf37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers cryptohash-sha256 entropy filepath http-api-data
    http-client http-client-tls http-types memory mtl random scientific
    servant servant-client servant-client-core servant-multipart-api
    servant-multipart-client text time time-compat unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath http-client-tls
    http-types scientific servant-client text time unix
    unordered-containers vector wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath http-api-data
    http-client http-client-tls http-types mtl scientific
    servant-client servant-client-core tasty tasty-hunit text time unix
    vector wai warp
  ];
  homepage = "https://github.com/shinzui/notion-client";
  description = "Type-safe Haskell client for the Notion API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
