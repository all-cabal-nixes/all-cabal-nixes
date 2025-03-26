{ mkDerivation, base, containers, directory, fgl, filepath, HDBC
, lib, mtl, parsec, random, template-haskell, time
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.1";
  sha256 = "4175d25a9ab34938bd36daeddeac9f34b889873a75f4528513c9ba5379770fdc";
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
