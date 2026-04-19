{ mkDerivation, base, bytestring, containers, effectful-core
, hw-kafka-client, hw-kafka-streamly, kafka-effectful, lib, process
, random, shibuya-core, stm, streamly, streamly-core, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "shibuya-kafka-adapter";
  version = "0.1.0.0";
  sha256 = "a3f14dd27f9295ed3b649fbb70d39f048bc1b5be66fbc9f880fdfb750d339cf7";
  libraryHaskellDepends = [
    base bytestring containers effectful-core hw-kafka-client
    hw-kafka-streamly kafka-effectful shibuya-core stm streamly
    streamly-core text time
  ];
  testHaskellDepends = [
    base bytestring containers effectful-core hw-kafka-client
    kafka-effectful process random shibuya-core stm streamly
    streamly-core tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/shibuya-kafka-adapter";
  description = "Kafka adapter for the Shibuya queue processing framework";
  license = lib.licensesSpdx."MIT";
}
