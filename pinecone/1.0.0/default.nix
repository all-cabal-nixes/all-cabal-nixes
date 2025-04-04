{ mkDerivation, aeson, base, containers, http-api-data, http-client
, http-client-tls, lib, scientific, servant, servant-client
, servant-client-core, tasty, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "pinecone";
  version = "1.0.0";
  sha256 = "45309b1baaa67027576f122c93cb7fc6c388b96712a9fcfb54d56d9685cc6060";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client http-client-tls
    scientific servant servant-client servant-client-core text time
    vector
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text vector ];
  description = "Servant bindings to Pinecone";
  license = lib.licenses.bsd3;
  mainProgram = "pinecone-example";
}
