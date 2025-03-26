{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, hw-kafka-client, lib, nri-env-parser, nri-observability
, nri-prelude, safe-exceptions, stm, text, time, unix, uuid
}:
mkDerivation {
  pname = "nri-kafka";
  version = "0.1.0.4";
  sha256 = "a2aa6dc12ad7942a3095c1747f94115352d50ae6665e8f3c3f7a8a91bdd6b9b2";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers hw-kafka-client
    nri-env-parser nri-observability nri-prelude safe-exceptions stm
    text time unix uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit containers hw-kafka-client
    nri-env-parser nri-observability nri-prelude safe-exceptions stm
    text time unix uuid
  ];
  homepage = "https://github.com/NoRedInk/haskell-libraries/tree/trunk/nri-kafka#readme";
  description = "Functions for working with Kafka";
  license = lib.licenses.bsd3;
}
