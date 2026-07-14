{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, contravariant-extras, deepseq, effectful, effectful-core
, generic-lens, hasql, hasql-pool, hasql-transaction
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, keiki
, keiki-codec-json, keiro-core, keiro-test-support, kiroku-store
, lens, lib, mmzk-typeid, process, scientific, shibuya-core, stm
, streamly, streamly-core, tasty-bench, text, time, unliftio-core
, uuid, vector
}:
mkDerivation {
  pname = "keiro";
  version = "0.2.0.0";
  sha256 = "bed318432690812de64285d2f4661256482e0e2f5902e512a2c093280b2b06e4";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers contravariant-extras
    deepseq effectful effectful-core generic-lens hasql hasql-pool
    hasql-transaction hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c
    hs-opentelemetry-semantic-conventions keiki keiki-codec-json
    keiro-core kiroku-store lens mmzk-typeid scientific shibuya-core
    stm streamly streamly-core text time unliftio-core uuid vector
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
    base bytestring effectful hasql-transaction hs-opentelemetry-api
    hs-opentelemetry-sdk keiro-core keiro-test-support kiroku-store
    tasty-bench text time uuid
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Event sourcing framework and workflow engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
