{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.4";
  sha256 = "b776985bf8f72ae584a643de8d9ff8225b1e7c36219e4d95cc56c2ac382cc73a";
  libraryHaskellDepends = [
    aeson base eventsource-api eventstore mtl protolude
  ];
  testHaskellDepends = [
    base eventsource-api eventsource-store-specs eventstore protolude
    tasty tasty-hspec
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "GetEventStore store implementation";
  license = lib.licenses.bsd3;
}
