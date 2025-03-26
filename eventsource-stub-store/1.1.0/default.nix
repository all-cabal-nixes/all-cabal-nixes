{ mkDerivation, aeson, async, base, containers, eventsource-api
, eventsource-store-specs, lib, mtl, protolude, stm, streaming
, tasty, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-stub-store";
  version = "1.1.0";
  sha256 = "f0fccb5cc4eeec0f0aa5542d281b4a4dce1e828bc8b843dc00d5f066dcb0cb65";
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
