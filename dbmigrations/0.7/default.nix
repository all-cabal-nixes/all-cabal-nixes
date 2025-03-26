{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3
, lib, mtl, random, template-haskell, text, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.7";
  sha256 = "9f76c09d8c7f59773c8efe6b60cdb8fce0f01c98b9a689aa46377e2d8d9af5d6";
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
