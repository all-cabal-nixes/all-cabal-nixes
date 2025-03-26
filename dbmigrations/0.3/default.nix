{ mkDerivation, base, containers, directory, fgl, filepath, HDBC
, HDBC-postgresql, HDBC-sqlite3, lib, mtl, parsec, random
, template-haskell, time
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.3";
  sha256 = "d74b7bfec5ea7ec1d1eed8201599bce3cf1ef44e872d6b4df04f647d1891f86d";
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
