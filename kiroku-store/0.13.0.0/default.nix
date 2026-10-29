{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant-extras, crypton, deepseq, directory, effectful
, effectful-core, ephemeral-pg, filepath, generic-lens, hasql
, hasql-notifications, hasql-pool, hasql-transaction, hedgehog
, hspec, hspec-hedgehog, kiroku-test-support, lens, lib
, mmzk-typeid, mtl, ram, shibuya-core, stm, streamly, streamly-core
, tasty, tasty-bench, text, time, unliftio, unliftio-core
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kiroku-store";
  version = "0.13.0.0";
  sha256 = "85f2648e86ea27280f1c67693d739e0625ba8004c6a3fbcea7c5c31a457994d1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers contravariant-extras crypton
    effectful-core generic-lens hasql hasql-notifications hasql-pool
    hasql-transaction lens mmzk-typeid mtl ram stm streamly-core text
    time unliftio-core uuid vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers contravariant-extras
    directory effectful-core ephemeral-pg generic-lens hasql
    hasql-notifications hasql-pool hasql-transaction hedgehog hspec
    hspec-hedgehog kiroku-test-support lens mmzk-typeid stm
    streamly-core text time uuid vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring containers contravariant-extras deepseq
    directory effectful effectful-core ephemeral-pg filepath
    generic-lens hasql hasql-pool hasql-transaction kiroku-test-support
    lens mmzk-typeid shibuya-core stm streamly streamly-core tasty
    tasty-bench text time unliftio unordered-containers uuid vector
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "High-performance PostgreSQL event store";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
