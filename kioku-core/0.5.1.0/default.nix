{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, base, bytestring, containers, contravariant, contravariant-extras
, crypton, directory, effectful, effectful-core, filepath
, generic-lens, hasql, hasql-pool, hasql-transaction
, hs-opentelemetry-api, keiki, keiro, keiro-core, kioku-api
, kioku-migrations, kiroku-store, lens, lib, mmzk-typeid
, shibuya-core, shibuya-kiroku-adapter, shikumi, shikumi-trace
, tasty, tasty-expected-failure, tasty-hunit, temporary, text, time
, unix, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "kioku-core";
  version = "0.5.1.0";
  sha256 = "93fcb0177ebf2ae8c05b4b9ea7a7b5adf470629f07d3b5ee87cdc3141769f72d";
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful base bytestring
    containers contravariant contravariant-extras crypton directory
    effectful effectful-core filepath generic-lens hasql hasql-pool
    hasql-transaction hs-opentelemetry-api keiki keiro keiro-core
    kioku-api kiroku-store lens mmzk-typeid shibuya-core
    shibuya-kiroku-adapter shikumi shikumi-trace text time unix
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers contravariant directory
    effectful effectful-core filepath hasql hasql-transaction keiro
    keiro-core kioku-api kioku-migrations kiroku-store lens
    shibuya-core shikumi shikumi-trace tasty tasty-expected-failure
    tasty-hunit temporary text time unix unordered-containers uuid
    vector
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory runtime";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
