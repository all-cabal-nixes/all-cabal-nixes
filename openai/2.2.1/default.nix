{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-api-data, http-client, http-client-tls, http-types, lib
, servant, servant-client, servant-multipart-api
, servant-multipart-client, tasty, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "openai";
  version = "2.2.1";
  sha256 = "e88259ae17077ffb4364a9c2f10b93bac24eafe0f47b466b37232b5f9587c00b";
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
  license = lib.licenses.bsd3;
}
