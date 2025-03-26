{ mkDerivation, base, bindings-common, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "1.0";
  sha256 = "f9f0aff44584688b41960abe69f468f276c6e88a1df25ef5debd95dbddf145bb";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ sqlite ];
  homepage = "http://bitbucket.org/mauricio/bindings-sqlite3";
  description = "Low level bindings to sqlite3";
  license = lib.licenses.bsd3;
}
