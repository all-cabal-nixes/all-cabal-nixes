{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-api-data, http-client, http-client-tls, lib, servant
, servant-client, servant-multipart-api, servant-multipart-client
, tasty, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "openai";
  version = "1.0.0";
  sha256 = "d53caeb44fc1488495865792f5378b2d73a6503d0f89f48300f91b9260ac90a4";
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
  license = lib.licenses.bsd3;
  mainProgram = "openai-example";
}
