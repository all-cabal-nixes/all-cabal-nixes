{ mkDerivation, aeson, aeson-casing, base, base16-bytestring
, bytestring, containers, contravariant-extras, cryptohash-sha256
, deepseq, effectful, effectful-core, generic-lens, hasql
, hasql-pool, hasql-transaction, hs-opentelemetry-api
, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, keiki
, keiki-codec-json, keiro-core, keiro-test-support, kiroku-store
, lens, lib, mmzk-typeid, process, random, scientific, shibuya-core
, stm, streamly, streamly-core, tasty-bench, text, time
, unliftio-core, uuid, vector
}:
mkDerivation {
  pname = "keiro";
  version = "0.14.0.0";
  sha256 = "e35673cca3e373d3de1fbee5d40ac8b4d76ec8e06d81e9c5372226a090839527";
  libraryHaskellDepends = [
    aeson aeson-casing base base16-bytestring bytestring containers
    contravariant-extras cryptohash-sha256 deepseq effectful
    effectful-core generic-lens hasql hasql-pool hasql-transaction
    hs-opentelemetry-api hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions keiki keiki-codec-json
    keiro-core kiroku-store lens mmzk-typeid random scientific
    shibuya-core stm streamly streamly-core text time unliftio-core
    uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers contravariant-extras effectful
    effectful-core hasql hasql-pool hasql-transaction
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk
    hs-opentelemetry-semantic-conventions hspec keiki keiki-codec-json
    keiro-test-support kiroku-store process shibuya-core stm
    streamly-core text time unliftio-core uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers effectful hasql hasql-transaction
    hs-opentelemetry-api hs-opentelemetry-sdk keiki keiro-core
    keiro-test-support kiroku-store shibuya-core streamly-core
    tasty-bench text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Event sourcing framework and workflow engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
