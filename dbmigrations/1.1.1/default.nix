{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, MissingH, mtl, mysql, mysql-simple, process, random
, split, template-haskell, text, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "1.1.1";
  sha256 = "d36742052ed45f933e7883bb542c070c881685df721e526d4abc25e7a1444c9f";
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
