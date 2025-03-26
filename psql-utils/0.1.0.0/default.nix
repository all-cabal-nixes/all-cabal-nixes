{ mkDerivation, aeson, base, hashable, lib, postgresql-simple
, resource-pool, time
}:
mkDerivation {
  pname = "psql-utils";
  version = "0.1.0.0";
  sha256 = "da344df673832dc6d89a291f196155190603c54b357a100d5458f88631354227";
  libraryHaskellDepends = [
    aeson base hashable postgresql-simple resource-pool time
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/psql-utils#readme";
  description = "PostgreSQL Simple util tools";
  license = lib.licenses.bsd3;
}
