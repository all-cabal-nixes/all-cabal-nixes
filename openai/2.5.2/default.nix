{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, servant-multipart-api
, servant-multipart-client, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "openai";
  version = "2.5.2";
  sha256 = "cb739cdc1eeef40f3a39c5c671f0a2ced226af88469c91b2b48a413faebc4e55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath
    http-api-data http-client http-client-tls http-types servant
    servant-client servant-multipart-api servant-multipart-client text
    time unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring text vector ];
  testHaskellDepends = [
    aeson base http-client http-client-tls servant-client tasty
    tasty-hunit text
  ];
  description = "Servant bindings to OpenAI";
  license = lib.licensesSpdx."BSD-3-Clause";
}
