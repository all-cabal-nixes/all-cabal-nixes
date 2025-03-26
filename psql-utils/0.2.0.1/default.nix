{ mkDerivation, aeson, base, hashable, lib, postgresql-simple
, resource-pool, time
}:
mkDerivation {
  pname = "psql-utils";
  version = "0.2.0.1";
  sha256 = "b86a51f46731723a8f5b804e86d3fb80f14c2a6c0d305cf13363c3577621116f";
  libraryHaskellDepends = [
    aeson base hashable postgresql-simple resource-pool time
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/psql-utils#readme";
  description = "PostgreSQL Simple util tools";
  license = lib.licenses.bsd3;
}
