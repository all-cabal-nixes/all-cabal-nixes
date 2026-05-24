{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant-extras, deepseq, directory, effectful
, effectful-core, ephemeral-pg, filepath, generic-lens, hasql
, hasql-notifications, hasql-pool, hasql-transaction, hedgehog
, hspec, hspec-hedgehog, kiroku-test-support, lens, lib
, mmzk-typeid, shibuya-core, stm, streamly, streamly-core
, tasty-bench, text, time, unliftio, unliftio-core
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kiroku-store";
  version = "0.1.0.0";
  sha256 = "9a0d01ef90d56ca9f56761e12169ff5e7cc5ac9edfdfd8bb8643bb998fd2f2a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base containers contravariant-extras effectful-core
    generic-lens hasql hasql-notifications hasql-pool hasql-transaction
    lens mmzk-typeid stm streamly-core text time unliftio-core uuid
    vector
  ];
  executableHaskellDepends = [
    aeson base ephemeral-pg generic-lens lens stm text
  ];
  testHaskellDepends = [
    aeson async base containers contravariant-extras directory
    effectful-core ephemeral-pg generic-lens hasql hasql-pool
    hasql-transaction hedgehog hspec hspec-hedgehog kiroku-test-support
    lens stm streamly-core text time uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring containers deepseq directory effectful
    effectful-core ephemeral-pg filepath generic-lens hasql hasql-pool
    hasql-transaction lens mmzk-typeid shibuya-core stm streamly
    streamly-core tasty-bench text time unliftio unordered-containers
    uuid vector
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "High-performance PostgreSQL event store";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku-consumer-group-example";
}
