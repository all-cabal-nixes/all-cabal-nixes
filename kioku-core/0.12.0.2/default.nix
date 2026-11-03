{ mkDerivation, aeson, async, baikai, baikai-claude
, baikai-effectful, baikai-openai, base, bytestring, containers
, contravariant, contravariant-extras, crypton, directory
, effectful, effectful-core, filepath, generic-lens, hasql
, hasql-dynamic-statements, hasql-pool, hasql-transaction
, hs-opentelemetry-api, keiki, keiro, keiro-core, kioku-api
, kioku-migrations, kiroku-store, lens, lib, mmzk-typeid
, relay-pagination, relay-pagination-hasql, shibuya-core
, shibuya-kiroku-adapter, shikumi, shikumi-trace, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time, unix
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kioku-core";
  version = "0.12.0.2";
  sha256 = "6d785fcc2ea830012b5d8e9a9167f0b574d6dfd4889a634f5ff3483a948ff1b8";
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful baikai-openai base
    bytestring containers contravariant contravariant-extras crypton
    directory effectful effectful-core filepath generic-lens hasql
    hasql-dynamic-statements hasql-pool hasql-transaction
    hs-opentelemetry-api keiki keiro keiro-core kioku-api kiroku-store
    lens mmzk-typeid relay-pagination relay-pagination-hasql
    shibuya-core shibuya-kiroku-adapter shikumi shikumi-trace text time
    unix unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson async baikai base bytestring containers contravariant
    directory effectful effectful-core filepath generic-lens hasql
    hasql-transaction keiro keiro-core kioku-api kioku-migrations
    kiroku-store lens relay-pagination shibuya-core shikumi
    shikumi-trace tasty tasty-expected-failure tasty-hunit temporary
    text time unix unordered-containers uuid vector
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory runtime";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
