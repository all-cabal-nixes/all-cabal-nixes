{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.8.1";
  sha256 = "e0119600e5f53e809af9d167ed2651c3a5d50bd8d9ce9ac35993ad64db83a664";
  libraryHaskellDepends = [ base mtl old-time time ];
  homepage = "http://darcs.haskell.org/takusen";
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
