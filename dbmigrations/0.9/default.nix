{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, HUnit, lib, mtl, process, random, template-haskell, text, time
, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.9";
  sha256 = "2e9d9d971a2a8f771148a4b19ea8226e4fa2ac2eefb11c93afa4c9983838435c";
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
