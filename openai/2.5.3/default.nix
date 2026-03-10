{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, servant-client-core
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "openai";
  version = "2.5.3";
  sha256 = "00d4ea3bedb8b017a74540a1f383ef8a078226684571f66cf064b82b26bff565";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath
    http-api-data http-client http-client-tls http-types servant
    servant-client servant-client-core servant-multipart-api
    servant-multipart-client text time unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring text vector ];
  testHaskellDepends = [
    aeson base http-client http-client-tls servant-client tasty
    tasty-hunit text
  ];
  description = "Servant bindings to OpenAI";
  license = lib.licensesSpdx."BSD-3-Clause";
}
