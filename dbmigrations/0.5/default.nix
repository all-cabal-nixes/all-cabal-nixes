{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, HDBC, HDBC-postgresql, HDBC-sqlite3, lib, mtl, random
, template-haskell, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.5";
  sha256 = "f046e7eca61b126a98443c4486e67c1d808b175b57f848c0a3a2521485af2b04";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory fgl filepath HDBC mtl random
    template-haskell time yaml-light
  ];
  executableHaskellDepends = [ HDBC-postgresql HDBC-sqlite3 ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
