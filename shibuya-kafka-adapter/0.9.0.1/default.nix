{ mkDerivation, async, base, bytestring, containers, effectful-core
, hs-opentelemetry-api, hs-opentelemetry-semantic-conventions
, hw-kafka-client, hw-kafka-streamly, kafka-effectful, lib, process
, random, shibuya-core, stm, streamly, streamly-core, tasty
, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.9.0.1";
  sha256 = "1918bae0c591ab47ba45d044a50170e7a340bddb1b562752cd16f556e86314e6";
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
