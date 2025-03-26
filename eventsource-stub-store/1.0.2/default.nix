{ mkDerivation, aeson, base, containers, eventsource-api
, eventsource-store-specs, lib, mtl, protolude, stm, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-stub-store";
  version = "1.0.2";
  sha256 = "b9458d0b398347e833db1f4e0e55c850dcc8f4e8fde32505612fa499e2288881";
  libraryHaskellDepends = [
    base containers eventsource-api mtl protolude stm
  ];
  testHaskellDepends = [
    aeson base eventsource-api eventsource-store-specs protolude tasty
    tasty-hspec
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "An in-memory stub store implementation";
  license = lib.licenses.bsd3;
}
