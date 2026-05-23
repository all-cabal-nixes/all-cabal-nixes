{ mkDerivation, async, base, bytestring, containers, effectful-core
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hw-kafka-client, hw-kafka-streamly, kafka-effectful, lib, process
, random, shibuya-core, stm, streamly, streamly-core, tasty
, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.5.0.1";
  sha256 = "7a281c6ec167c88cb96ba8b900ced67e9e523f7aaf1227fba1f8d227a4bf6c53";
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
