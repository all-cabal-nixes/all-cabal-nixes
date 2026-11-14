{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, http-client, http-client-tls, http-conduit, http-types
, langchain-hs-core, lib, mtl, openai, resourcet, servant
, servant-client, servant-client-core, servant-conduit
, servant-event-stream, stm, tasty, tasty-hunit, text, transformers
, vector, wai, warp
}:
mkDerivation {
  pname = "langchain-hs-openai";
  version = "0.0.6.2";
  sha256 = "d01f563b0943011c68eb827d36d4031f76a431d60a5db6612d8055344d606498";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers http-client
    http-client-tls http-conduit http-types langchain-hs-core mtl
    openai servant servant-client servant-client-core servant-conduit
    servant-event-stream text transformers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit containers http-client
    http-client-tls http-conduit http-types langchain-hs-core mtl
    openai resourcet servant servant-client servant-client-core
    servant-conduit servant-event-stream stm tasty tasty-hunit text
    transformers vector wai warp
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "OpenAI provider and embeddings for langchain-hs";
  license = lib.licenses.mit;
}
