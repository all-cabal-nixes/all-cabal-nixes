{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, lifted-async
, lifted-base, mtl, protolude, streaming, string-conversions, tasty
, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.2.1";
  sha256 = "02b160f08abaeac52926cf0bf126296cdd7390b51ce4500d46b0ada3bb2502ec";
  libraryHaskellDepends = [
    aeson base eventsource-api eventsource-store-specs eventstore
    lifted-async lifted-base mtl streaming string-conversions
    transformers-base
  ];
  testHaskellDepends = [
    aeson base eventsource-api eventsource-store-specs eventstore
    lifted-async lifted-base mtl protolude streaming string-conversions
    tasty tasty-hspec transformers-base
  ];
  homepage = "https://gitlab.com/YoEight/eventsource-api-hs";
  description = "GetEventStore store implementation";
  license = lib.licenses.bsd3;
}
