{ mkDerivation, aeson, async, base, bytestring, containers
, hashable, lib, list-t, postgresql-simple, resource-pool, stm
, stm-containers, tasty, tasty-hunit, text, time, uuid
}:
mkDerivation {
  pname = "mealstrom";
  version = "0.0.0.1";
  sha256 = "bde77bd197b39ff4673048ee17ec42043d96fbbea101e8650d9db9229757e83f";
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
  license = lib.licenses.mit;
}
