{ mkDerivation, aeson, base, hashable, lib, postgresql-simple
, resource-pool, time
}:
mkDerivation {
  pname = "psql-utils";
  version = "0.2.0.0";
  sha256 = "bfeb5482f7710db7a6c687a2a2d4777068546096301cec2f6a61f858fd2d2978";
  libraryHaskellDepends = [
    aeson base hashable postgresql-simple resource-pool time
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/psql-utils#readme";
  description = "PostgreSQL Simple util tools";
  license = lib.licenses.bsd3;
}
