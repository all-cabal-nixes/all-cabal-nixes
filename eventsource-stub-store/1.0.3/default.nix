{ mkDerivation, aeson, async, base, containers, eventsource-api
, eventsource-store-specs, lib, mtl, protolude, stm, tasty
, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-stub-store";
  version = "1.0.3";
  sha256 = "5cc05008be4ad90a7d849f5e1e494070480a520fd76871b57e6b4051c5b07a8b";
  libraryHaskellDepends = [
    async base containers eventsource-api mtl stm transformers-base
  ];
  testHaskellDepends = [
    aeson base eventsource-api eventsource-store-specs protolude tasty
    tasty-hspec
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "An in-memory stub store implementation";
  license = lib.licenses.bsd3;
}
