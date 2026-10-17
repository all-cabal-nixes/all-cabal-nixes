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
  version = "0.9.0.2";
  sha256 = "a2823893e04ca36229ea3b1ee8896d3512dd20242c552c29d741dd0b85bf950c";
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
