{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, mtl, random, template-haskell, text, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.8";
  sha256 = "90f14692d8995b19dcee0386ca1060b6eff8f8e768691e8db9c7021f0cdb3f54";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    mtl random template-haskell text time yaml-light
  ];
  executableHaskellDepends = [ HDBC-postgresql HDBC-sqlite3 ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
