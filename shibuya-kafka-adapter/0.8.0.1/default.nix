{ mkDerivation, async, base, bytestring, containers, effectful-core
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hw-kafka-client, hw-kafka-streamly, kafka-effectful, lib, process
, random, shibuya-core, stm, streamly, streamly-core, tasty
, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.8.0.1";
  sha256 = "38a3658423c786800c33dfdb9fb6fa86e588e94eda981b2f760fe39b99b3d04f";
  libraryHaskellDepends = [
    base bytestring containers effectful-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions hw-kafka-client
    hw-kafka-streamly kafka-effectful shibuya-core stm streamly
    streamly-core text time unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring containers effectful-core
    hs-opentelemetry-api hs-opentelemetry-semantic-conventions
    hw-kafka-client kafka-effectful process random shibuya-core stm
    streamly streamly-core tasty tasty-hunit text time
    unordered-containers
  ];
  homepage = "https://github.com/shinzui/shibuya-kafka-adapter";
  description = "Kafka adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
