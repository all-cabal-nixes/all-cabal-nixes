{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, libpq, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "2.1.2";
  sha256 = "ef40ab98dafa5b67d9b6da1afdbf2b6bdc3d54cdfb14cd82bbc0ed2f841f9b21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  executableSystemDepends = [ libpq ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-postgresql";
}
