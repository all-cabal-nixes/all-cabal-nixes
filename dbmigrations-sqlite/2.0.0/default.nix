{ mkDerivation, base, dbmigrations, HDBC, HDBC-sqlite3, HUnit, lib
}:
mkDerivation {
  pname = "dbmigrations-sqlite";
  version = "2.0.0";
  sha256 = "0ca8140ac27919890c93f45c20bdd25b4c190eec60a330069d89cb8b9a481320";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dbmigrations HDBC-sqlite3 ];
  testHaskellDepends = [ base dbmigrations HDBC HDBC-sqlite3 HUnit ];
  description = "The dbmigrations tool built for SQLite databases";
  license = lib.licenses.bsd3;
  mainProgram = "moo-sqlite";
}
