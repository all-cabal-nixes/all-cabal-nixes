{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, hw-kafka-client, lib, nri-env-parser, nri-observability
, nri-prelude, safe-exceptions, stm, text, time, unix, uuid
}:
mkDerivation {
  pname = "nri-kafka";
  version = "0.1.0.1";
  sha256 = "8545d5675c2f3f02738d0741832a1adf4f063acea119984e84f8814e8f63cb6b";
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
