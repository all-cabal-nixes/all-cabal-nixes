{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, hw-kafka-client, lib, nri-env-parser, nri-observability
, nri-prelude, safe-exceptions, stm, text, time, unix, uuid
}:
mkDerivation {
  pname = "nri-kafka";
  version = "0.1.0.0";
  sha256 = "7e7492cdb87f2ce5a0cadda4e972ec832fb0333909131a60bd34677522adcd45";
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
