{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.0";
  sha256 = "d14e33e0f73d2c6344d251253cd9f29551dd08ed627fa9b68845ac8e236dbafb";
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
