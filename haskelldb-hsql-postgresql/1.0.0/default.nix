{ mkDerivation, base, haskelldb, haskelldb-hsql, hsql
, hsql-postgresql, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-postgresql";
  version = "1.0.0";
  sha256 = "5b6fa0800ebda784a4bbaeca76c9937d6ebb5b7dc282ed1e31089684137f3bb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hsql hsql hsql-postgresql mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HSQL PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hsql-postgresql";
}
