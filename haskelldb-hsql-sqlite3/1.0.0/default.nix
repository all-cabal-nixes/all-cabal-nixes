{ mkDerivation, base, haskelldb, haskelldb-hsql, hsql, hsql-sqlite3
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-sqlite3";
  version = "1.0.0";
  sha256 = "85e58615bd36af8b5bcd2bb1af24de6ab2ef1f96de2473c2eb7c00719cc8b487";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hsql hsql hsql-sqlite3 mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HSQL SQLite3 driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hsql-sqlite3";
}
