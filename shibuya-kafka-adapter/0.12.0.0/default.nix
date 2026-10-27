{ mkDerivation, async, base, bytestring, containers, effectful-core
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hw-kafka-client, hw-kafka-streamly, kafka-effectful, lib, process
, random, shibuya-core, stm, streamly, streamly-core, tasty
, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.12.0.0";
  sha256 = "82ee399d9219635a4ab0d13ae4b79e2d611999c595b3a973cb3b754a2d4c29aa";
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
