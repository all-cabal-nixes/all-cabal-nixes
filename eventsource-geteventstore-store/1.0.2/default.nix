{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.2";
  sha256 = "4e11e3591392282b52a22d8b3a859e05a0f13e75bb5952ce4bb4e153e1c0b753";
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
