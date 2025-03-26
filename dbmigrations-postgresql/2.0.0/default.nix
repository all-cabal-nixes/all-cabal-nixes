{ mkDerivation, base, dbmigrations, HDBC, HDBC-postgresql, HUnit
, lib, process
}:
mkDerivation {
  pname = "dbmigrations-postgresql";
  version = "2.0.0";
  sha256 = "fcf753778e2e071c8fa452c585b93c27c973bedee5fe9cb608e3fdbfe83ec92f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dbmigrations HDBC-postgresql ];
  testHaskellDepends = [
    base dbmigrations HDBC HDBC-postgresql HUnit process
  ];
  description = "The dbmigrations tool built for PostgreSQL databases";
  license = lib.licenses.bsd3;
  mainProgram = "moo-postgresql";
}
