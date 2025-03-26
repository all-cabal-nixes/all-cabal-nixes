{ mkDerivation, base, containers, directory, fgl, filepath, HDBC
, lib, mtl, parsec, random, template-haskell, time
}:
mkDerivation {
  pname = "dbmigrations";
  version = "0.1.1";
  sha256 = "ebe103c769362ef0aafec4c919030178d0eba58468272ce2f8b8299336ff8b1c";
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
