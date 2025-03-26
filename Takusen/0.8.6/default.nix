{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.8.6";
  sha256 = "056b256d1eb1edcad52bd426afb6d262f3c9de11a60e94c520168d941e0e39d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  homepage = "http://code.haskell.org/takusen";
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
