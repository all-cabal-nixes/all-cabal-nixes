{ mkDerivation, base, containers, directory, fgl, filepath, HDBC
, lib, mtl, parsec, random, template-haskell, time
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.1.2";
  sha256 = "d0dd3fe5b245733e338f79a5e6390682db37d86f071755063e5bba961ac86e8b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory fgl filepath HDBC mtl parsec random
    template-haskell time
  ];
  homepage = "http://repos.codevine.org/dbmigrations/";
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
