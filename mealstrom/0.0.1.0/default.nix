{ mkDerivation, aeson, async, base, bytestring, containers
, hashable, lib, list-t, postgresql-simple, resource-pool, stm
, stm-containers, tasty, tasty-hunit, text, time, uuid
}:
mkDerivation {
  pname = "mealstrom";
  version = "0.0.1.0";
  sha256 = "43b0510bfa330270fd430aa4e2cadc78599d7cd2c3b8b9070fb6b4c200804bdb";
  libraryHaskellDepends = [
    aeson async base bytestring containers hashable list-t
    postgresql-simple resource-pool stm stm-containers text time uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring hashable list-t postgresql-simple
    resource-pool stm stm-containers tasty tasty-hunit text time uuid
  ];
  homepage = "https://github.com/linearray/mealstrom";
  description = "Manipulate FSMs and store them in PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
