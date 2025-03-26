{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude
, string-conversions, tasty, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.0.6";
  sha256 = "82ff39e75f1902d2fe11dc7ecb2bfda4de6d19577330cf3324cda841d8d3c13b";
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
