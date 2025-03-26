{ mkDerivation, aeson, async, base, containers, eventsource-api
, eventsource-store-specs, lib, mtl, protolude, stm, streaming
, tasty, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-stub-store";
  version = "1.1.1";
  sha256 = "fec07dda43e277d388c68bb63970154e9f565bcaa3a937e9bbaec62be5b3a3f5";
  libraryHaskellDepends = [
    async base containers eventsource-api mtl stm streaming
    transformers-base
  ];
  testHaskellDepends = [
    aeson base eventsource-api eventsource-store-specs protolude
    streaming tasty tasty-hspec
  ];
  homepage = "https://gitlab.com/YoEight/eventsource-api-hs";
  description = "An in-memory stub store implementation";
  license = lib.licenses.bsd3;
}
