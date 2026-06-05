{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, hw-kafka-client, lib, nri-env-parser, nri-observability
, nri-prelude, safe-exceptions, stm, text, time, unix, uuid
}:
mkDerivation {
  pname = "nri-kafka";
  version = "0.4.0.1";
  sha256 = "4076c9d689c76db25f1cb7aaab90567a64700eac814bf7e6bebcdc2ce035fcc7";
  isLibrary = true;
  isExecutable = true;
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
