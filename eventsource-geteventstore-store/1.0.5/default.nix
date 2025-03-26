{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude
, string-conversions, tasty, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.5";
  sha256 = "662dc556e4f029a920d0349516c143fe831792a6ff885c2f40c45c12e8926f51";
  libraryHaskellDepends = [
    aeson base eventsource-api eventstore mtl string-conversions
    transformers-base
  ];
  testHaskellDepends = [
    base eventsource-api eventsource-store-specs eventstore protolude
    tasty tasty-hspec
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "GetEventStore store implementation";
  license = lib.licenses.bsd3;
}
