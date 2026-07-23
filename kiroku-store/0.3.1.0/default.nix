{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant-extras, deepseq, directory, effectful
, effectful-core, ephemeral-pg, filepath, generic-lens, hasql
, hasql-notifications, hasql-pool, hasql-transaction, hedgehog
, hspec, hspec-hedgehog, kiroku-test-support, lens, lib
, mmzk-typeid, mtl, shibuya-core, stm, streamly, streamly-core
, tasty-bench, text, time, unliftio, unliftio-core
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kiroku-store";
  version = "0.3.1.0";
  sha256 = "04081d617e522a8fb3a15d85b85bc88a01f333dca87562c6a920506c7c7052c4";
  libraryHaskellDepends = [
    aeson async base bytestring containers contravariant-extras
    effectful-core generic-lens hasql hasql-notifications hasql-pool
    hasql-transaction lens mmzk-typeid mtl stm streamly-core text time
    unliftio-core uuid vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers contravariant-extras
    directory effectful-core ephemeral-pg generic-lens hasql
    hasql-notifications hasql-pool hasql-transaction hedgehog hspec
    hspec-hedgehog kiroku-test-support lens mmzk-typeid stm
    streamly-core text time uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring containers deepseq directory effectful
    effectful-core ephemeral-pg filepath generic-lens hasql hasql-pool
    hasql-transaction kiroku-test-support lens mmzk-typeid shibuya-core
    stm streamly streamly-core tasty-bench text time unliftio
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "High-performance PostgreSQL event store";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
