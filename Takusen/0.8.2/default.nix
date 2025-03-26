{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.8.2";
  sha256 = "911442efd298b6bba5e0177b5a03240582a6316f7ab4a824a184976bd3ca5334";
  libraryHaskellDepends = [ base mtl old-time time ];
  homepage = "http://darcs.haskell.org/takusen";
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
