{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, mtl, process, random, template-haskell, text, time
, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.8.2";
  sha256 = "3c08e5b321e6b60d0abf5f9f20ca4466c2556759aa7866d85c1ffb28c45c310c";
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
