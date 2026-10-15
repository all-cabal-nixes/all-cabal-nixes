{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, http-client, http-client-tls, http-conduit, http-types
, langchain-hs-core, lib, mtl, openai, resourcet, servant
, servant-client, servant-client-core, servant-conduit
, servant-event-stream, stm, tasty, tasty-hunit, text, transformers
, vector, wai, warp
}:
mkDerivation {
  pname = "langchain-hs-openai";
  version = "0.0.6.0";
  sha256 = "4e428104e0333c65f8fc50536f045961c4568380f5eda3d3d08089fc9ea80295";
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
