{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-api-data, http-client, http-client-tls, http-types, lib
, servant, servant-client, servant-multipart-api
, servant-multipart-client, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "openai";
  version = "2.3.0";
  sha256 = "8a72ceb1facb8d418b01cfc5d7f8c4d13f56551e75c231fe8f05b9ebccd6221d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-api-data http-client
    http-client-tls http-types servant servant-client
    servant-multipart-api servant-multipart-client text time
    unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring text vector ];
  testHaskellDepends = [
    aeson base http-client http-client-tls servant-client tasty
    tasty-hunit text
  ];
  description = "Servant bindings to OpenAI";
  license = lib.licensesSpdx."BSD-3-Clause";
}
