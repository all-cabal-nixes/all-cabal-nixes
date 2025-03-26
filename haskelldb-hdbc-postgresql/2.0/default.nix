{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, mtl, postgresql
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "2.0";
  sha256 = "c52e7379777e48406e182dbd340d3a8b0dc1bb6c528d000de588909964f9bd5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  executableSystemDepends = [ postgresql ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-postgresql";
}
