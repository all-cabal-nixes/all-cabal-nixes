{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-api-data, http-client, http-client-tls, lib, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "openai";
  version = "1.0.1";
  sha256 = "055aa6a4a647a441c0483b9730b628470ca955416720f51c6540687d8e325e7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-api-data
    http-client-tls servant servant-client servant-multipart-api
    servant-multipart-client text time vector
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base http-client http-client-tls servant-client tasty
    tasty-hunit text
  ];
  description = "Servant bindings to OpenAI";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "openai-example";
}
