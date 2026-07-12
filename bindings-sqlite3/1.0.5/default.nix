{ mkDerivation, base, bindings-DSL, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "1.0.5";
  sha256 = "3eb5ebaa6b15a99d56b6eef28a6d14365cf816523eaebf3624a81f09102bcefb";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ sqlite ];
  description = "Project bindings-* raw interface to sqlite3";
  license = lib.licenses.bsd3;
}
