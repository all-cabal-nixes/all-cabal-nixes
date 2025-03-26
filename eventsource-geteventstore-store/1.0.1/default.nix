{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.1";
  sha256 = "d0da118c13356cfb15b83a175fca6f703f382650ead2606209499425dade07a6";
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
