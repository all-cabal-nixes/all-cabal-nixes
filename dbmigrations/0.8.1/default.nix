{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, mtl, process, random, template-haskell, text, time
, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.8.1";
  sha256 = "68caa4ba992bf641e8936d8890ac93d447d27e4f680493c01e6be0e50b0772b9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 mtl random template-haskell text time
    yaml-light
  ];
  executableHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 mtl random template-haskell text time
    yaml-light
  ];
  testHaskellDepends = [
    base bytestring containers directory fgl filepath HDBC
    HDBC-postgresql HDBC-sqlite3 HUnit mtl process template-haskell
    time yaml-light
  ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
