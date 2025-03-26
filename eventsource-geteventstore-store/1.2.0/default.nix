{ mkDerivation, aeson, base, eventsource-api
, eventsource-store-specs, eventstore, lib, lifted-async
, lifted-base, mtl, protolude, streaming, string-conversions, tasty
, tasty-hspec, transformers-base
}:
mkDerivation {
  pname = "eventsource-geteventstore-store";
  version = "1.2.0";
  sha256 = "341c305cb4dceecd04d8236e53ec1bfb10efd502f0deff73ff081ab47a42136c";
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
