{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.8.4";
  sha256 = "7c4c24404fa9dfb2f462ed478b0c157a6c544a44f6bd47265cb932d8d4a119ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  homepage = "http://darcs.haskell.org/takusen";
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
