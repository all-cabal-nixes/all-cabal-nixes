{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.7";
  sha256 = "681827f5d715eb2360eb10576b821b0ecad4da209a0fea05e70f844d5777ce43";
  libraryHaskellDepends = [ base mtl old-time time ];
  homepage = "http://darcs.haskell.org/takusen";
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
