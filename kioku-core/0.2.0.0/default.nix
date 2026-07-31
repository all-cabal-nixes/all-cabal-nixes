{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, base, bytestring, containers, contravariant, contravariant-extras
, crypton, directory, effectful, effectful-core, filepath
, generic-lens, hasql, hasql-pool, hasql-transaction
, hs-opentelemetry-api, keiki, keiro, keiro-core, kioku-api
, kioku-migrations, kiroku-store, lens, lib, mmzk-typeid
, shibuya-core, shibuya-kiroku-adapter, shikumi, shikumi-trace
, tasty, tasty-expected-failure, tasty-hunit, temporary, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kioku-core";
  version = "0.2.0.0";
  sha256 = "ce90173fe9f2300be33a3b6acd5ae59ec196f7e5f3254a56d4fe0b2c1c0c6f87";
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful base bytestring
    containers contravariant contravariant-extras crypton directory
    effectful effectful-core filepath generic-lens hasql hasql-pool
    hasql-transaction hs-opentelemetry-api keiki keiro keiro-core
    kioku-api kiroku-store lens mmzk-typeid shibuya-core
    shibuya-kiroku-adapter shikumi shikumi-trace text time uuid vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers contravariant directory
    effectful effectful-core hasql hasql-transaction keiro keiro-core
    kioku-api kioku-migrations kiroku-store lens shibuya-core shikumi
    shikumi-trace tasty tasty-expected-failure tasty-hunit temporary
    text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory runtime";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
