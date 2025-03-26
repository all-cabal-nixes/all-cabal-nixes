{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, hw-kafka-client, lib, nri-env-parser, nri-observability
, nri-prelude, safe-exceptions, stm, text, time, unix, uuid
}:
mkDerivation {
  pname = "nri-kafka";
  version = "0.1.0.2";
  sha256 = "316d0187c701deca719e237faaef75fc12159be552f4da842e1d8abb2373172f";
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
