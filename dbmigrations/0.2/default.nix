{ mkDerivation, base, containers, directory, fgl, filepath, HDBC
, HDBC-postgresql, HDBC-sqlite3, lib, mtl, parsec, random
, template-haskell, time
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.2";
  sha256 = "48c13671fe73c68baa62d2f1bd251a4ffa4db3daaab16271f67ea0214817302a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory fgl filepath HDBC mtl parsec random
    template-haskell time
  ];
  executableHaskellDepends = [ HDBC-postgresql HDBC-sqlite3 ];
  homepage = "http://repos.codevine.org/dbmigrations/";
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
