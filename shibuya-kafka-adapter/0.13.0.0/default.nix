{ mkDerivation, async, base, bytestring, containers, effectful-core
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-semantic-conventions, hw-kafka-client
, hw-kafka-streamly, kafka-effectful, lib, process, random
, shibuya-core, stm, streamly, streamly-core, tasty, tasty-hunit
, text, time, unordered-containers
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.13.0.0";
  sha256 = "ce8cc34a1e78800f5819f20e8888b6d4c48f5e0dab80678cd5192115f944a0c2";
  libraryHaskellDepends = [
    base bytestring containers effectful-core hs-opentelemetry-api
    hs-opentelemetry-semantic-conventions hw-kafka-client
    hw-kafka-streamly kafka-effectful shibuya-core stm streamly
    streamly-core text time unordered-containers
  ];
  testHaskellDepends = [
    async base bytestring containers effectful-core
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-semantic-conventions hw-kafka-client
    kafka-effectful process random shibuya-core stm streamly
    streamly-core tasty tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/shinzui/shibuya-kafka-adapter";
  description = "Kafka adapter for the Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
