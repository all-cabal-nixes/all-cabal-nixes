{ mkDerivation, aeson, async, baikai, baikai-claude
, baikai-effectful, baikai-openai, base, bytestring, containers
, contravariant, contravariant-extras, crypton, directory
, effectful, effectful-core, filepath, generic-lens, hasql
, hasql-pool, hasql-transaction, hs-opentelemetry-api, keiki, keiro
, keiro-core, kioku-api, kioku-migrations, kiroku-store, lens, lib
, mmzk-typeid, shibuya-core, shibuya-kiroku-adapter, shikumi
, shikumi-trace, tasty, tasty-expected-failure, tasty-hunit
, temporary, text, time, unix, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kioku-core";
  version = "0.6.0.0";
  sha256 = "5bfc6f8478d8f6e02adb23469bb9a2e6d59e136f2e4c683f0724d61c9b584801";
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful baikai-openai base
    bytestring containers contravariant contravariant-extras crypton
    directory effectful effectful-core filepath generic-lens hasql
    hasql-pool hasql-transaction hs-opentelemetry-api keiki keiro
    keiro-core kioku-api kiroku-store lens mmzk-typeid shibuya-core
    shibuya-kiroku-adapter shikumi shikumi-trace text time unix
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson async baikai base bytestring containers contravariant
    directory effectful effectful-core filepath generic-lens hasql
    hasql-transaction keiro keiro-core kioku-api kioku-migrations
    kiroku-store lens shibuya-core shikumi shikumi-trace tasty
    tasty-expected-failure tasty-hunit temporary text time unix
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory runtime";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
