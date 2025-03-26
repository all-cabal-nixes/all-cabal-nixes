{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, MissingH, mtl, process, random, template-haskell
, text, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "1.0";
  sha256 = "5dcd9d29eb4794070b8f41f1ec59e1937eebc68cc6de40c14219e815e56e16f6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 mtl random template-haskell text time
    yaml-light
  ];
  executableHaskellDepends = [ base configurator ];
  testHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 HUnit MissingH mtl process
    template-haskell text time yaml-light
  ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
