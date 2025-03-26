{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-sqlite3
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-sqlite3";
  version = "2.1.1";
  sha256 = "fcf103d1d84e5054421e42e7f22d44da49dded047a060c76779a4abc15669fa6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-sqlite3 mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HDBC SQLite driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-sqlite3";
}
