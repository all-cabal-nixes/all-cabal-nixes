{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.8.3";
  sha256 = "606c1db3b165b4abcb49ad693b5c70cd7291b084a90bd1336f3e6f7315f1c1de";
  libraryHaskellDepends = [ base mtl old-time time ];
  homepage = "http://darcs.haskell.org/takusen";
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
