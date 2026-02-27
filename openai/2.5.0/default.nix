{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-api-data, http-client, http-client-tls, http-types, lib
, servant, servant-client, servant-multipart-api
, servant-multipart-client, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "openai";
  version = "2.5.0";
  sha256 = "7383a665b309e1eab8f5da89c7fe71e10eb3d850bb8e9504743cb815a87ab77c";
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
