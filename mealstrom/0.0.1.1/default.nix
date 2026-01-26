{ mkDerivation, aeson, async, base, bytestring, containers
, deferred-folds, hashable, lib, postgresql-simple, resource-pool
, stm, stm-containers, tasty, tasty-hunit, text, time, uuid
}:
mkDerivation {
  pname = "mealstrom";
  version = "0.0.1.1";
  sha256 = "9a38e4654025c29973a7a49d98bd9e8807b4334251bf4a7ee55646cfa3162eae";
  libraryHaskellDepends = [
    aeson async base bytestring containers deferred-folds hashable
    postgresql-simple resource-pool stm stm-containers text time uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring deferred-folds hashable
    postgresql-simple resource-pool stm stm-containers tasty
    tasty-hunit text time uuid
  ];
  homepage = "https://github.com/linearray/mealstrom";
  description = "Manipulate FSMs and store them in PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
