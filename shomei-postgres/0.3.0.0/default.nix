{ mkDerivation, aeson, base, bytestring, containers
, contravariant-extras, crypton, effectful, effectful-core, hasql
, hasql-transaction, lib, ram, shomei-core, shomei-migrations, stm
, tasty, tasty-hunit, text, time, transformers, uuid
}:
mkDerivation {
  pname = "shomei-postgres";
  version = "0.3.0.0";
  sha256 = "11983de1cf536eb1ac6d992b18e88122afe93015f72f62036916b3a39c984021";
  libraryHaskellDepends = [
    aeson base bytestring containers contravariant-extras crypton
    effectful effectful-core hasql hasql-transaction ram shomei-core
    stm text time transformers uuid
  ];
  testHaskellDepends = [
    base bytestring containers crypton effectful effectful-core hasql
    hasql-transaction ram shomei-core shomei-migrations tasty
    tasty-hunit text time uuid
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "PostgreSQL adapters for Shōmei's store/publisher/signing-key ports";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
