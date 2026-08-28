{ mkDerivation, aeson, base, bytestring, containers
, contravariant-extras, crypton, effectful, effectful-core, hasql
, hasql-pool, hasql-transaction, lib, ram, shomei-core
, shomei-migrations, stm, tasty, tasty-hunit, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "shomei-postgres";
  version = "0.2.0.0";
  sha256 = "8137e0d5763ee424acf2e39af101385a8fc54a946c9381dba889a4157bc4ba63";
  libraryHaskellDepends = [
    aeson base bytestring containers contravariant-extras crypton
    effectful effectful-core hasql hasql-pool hasql-transaction ram
    shomei-core stm text time transformers uuid
  ];
  testHaskellDepends = [
    base bytestring containers effectful effectful-core hasql
    hasql-pool shomei-core shomei-migrations tasty tasty-hunit text
    time uuid
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "PostgreSQL adapters for Shōmei's store/publisher/signing-key ports";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
