{ mkDerivation, aeson, aeson-casing, async, base, base16-bytestring
, base64-bytestring, bytestring, containers, contravariant-extras
, cryptohash-sha256, deepseq, directory, effectful, effectful-core
, filepath, generic-lens, hasql, hasql-pool, hasql-transaction
, hs-opentelemetry-api, hs-opentelemetry-exporter-in-memory
, hs-opentelemetry-propagator-w3c, hs-opentelemetry-sdk
, hs-opentelemetry-semantic-conventions, hspec, keiki
, keiki-codec-json, keiro-core, keiro-migrations
, keiro-test-support, kiroku-store, lens, lib, mmzk-typeid, process
, random, scientific, shibuya-core, shibuya-kiroku-adapter, stm
, streamly, streamly-core, tasty-bench, text, time, unliftio-core
, uuid, vector
}:
mkDerivation {
  pname = "keiro";
  version = "0.26.0.0";
  sha256 = "e5a49b8c0a31eb8a3d319a1ca5e13834929691e2740ab3a9479adcd752d84900";
  libraryHaskellDepends = [
    aeson aeson-casing base base16-bytestring base64-bytestring
    bytestring containers contravariant-extras cryptohash-sha256
    deepseq effectful effectful-core generic-lens hasql hasql-pool
    hasql-transaction hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c
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
    keiro-core keiro-migrations keiro-test-support kiroku-store process
    shibuya-core shibuya-kiroku-adapter stm streamly-core text time
    unliftio-core uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring containers contravariant-extras deepseq
    directory effectful filepath hasql hasql-transaction
    hs-opentelemetry-api hs-opentelemetry-exporter-in-memory
    hs-opentelemetry-sdk keiki keiro-core keiro-test-support
    kiroku-store process shibuya-core streamly-core tasty-bench text
    time uuid vector
  ];
  homepage = "https://github.com/shinzui/keiro#readme";
  description = "Event sourcing framework and workflow engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
