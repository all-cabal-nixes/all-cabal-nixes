{ mkDerivation, async, base, bytestring, containers, effectful-core
, hs-opentelemetry-api, hw-kafka-client, hw-kafka-streamly
, kafka-effectful, lib, process, random, shibuya-core, stm
, streamly, streamly-core, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.2.0.0";
  sha256 = "e3ace630ce19b4f84e1c5fccc85bc3b0602b40b5d9f72664f649a2244a6b6901";
  libraryHaskellDepends = [
    base bytestring containers effectful-core hs-opentelemetry-api
    hw-kafka-client hw-kafka-streamly kafka-effectful shibuya-core stm
    streamly streamly-core text time
  ];
  testHaskellDepends = [
    async base bytestring containers effectful-core
    hs-opentelemetry-api hw-kafka-client kafka-effectful process random
    shibuya-core stm streamly streamly-core tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/shibuya-kafka-adapter";
  description = "Kafka adapter for the Shibuya queue processing framework";
  license = lib.licensesSpdx."MIT";
}
