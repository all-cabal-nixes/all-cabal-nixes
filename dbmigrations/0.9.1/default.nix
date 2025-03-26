{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, mtl, process, random, template-haskell, text, time
, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.9.1";
  sha256 = "02fa493a7743c453eca74396e6f359c3e73f1265a9ef40d8d7a0e99fb259dde4";
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
    base bytestring containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 HUnit mtl process template-haskell
    time yaml-light
  ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
