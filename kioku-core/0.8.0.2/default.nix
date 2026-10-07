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
  version = "0.8.0.2";
  sha256 = "3223e204e000229d4500d3dbecbaad7f0cf67f9f91a386989cdcb6b29ea018bf";
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
