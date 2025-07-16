{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, libpq, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "2.1.0";
  sha256 = "9da4c580b05765cdfb64403c0791f91ff3f0daa2969c4925338daf4a36d1e3cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  executableSystemDepends = [ libpq ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-postgresql";
}
