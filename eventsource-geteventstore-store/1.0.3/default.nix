{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.3";
  sha256 = "9982a8dcf13e6c4a80d107b0cfe3643589887da58454099acd1a9b000e0b50cb";
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
