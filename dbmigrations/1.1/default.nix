{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, MissingH, mtl, mysql, mysql-simple, process, random
, split, template-haskell, text, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "1.1";
  sha256 = "fe8075f25f1b55a55e792e654b8708e7f093c78b2cd75c1f1867efbf1a3cc2bc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 mtl mysql mysql-simple random split
    template-haskell text time yaml-light
  ];
  executableHaskellDepends = [ base configurator ];
  testHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 HUnit MissingH mtl mysql mysql-simple
    process split template-haskell text time yaml-light
  ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
