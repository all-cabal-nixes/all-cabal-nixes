{ mkDerivation, base, lib, mtl, old-time, time }:
mkDerivation {
  pname = "Takusen";
  version = "0.8.7";
  sha256 = "9e9fe740a9030e27ee84343a7e308853b0e5d50371a841d9a3979a9f8d99ac57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  description = "Database library with left-fold interface, for PostgreSQL, Oracle, SQLite, ODBC";
  license = lib.licenses.bsd3;
}
