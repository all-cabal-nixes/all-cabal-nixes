{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, mtl, protolude
, string-conversions, tasty, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.1.0";
  sha256 = "2336d8e3dd3585d62c015d0c9f16f5cc61b1be5e63258adbac3eb23d4c535103";
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
