{ mkDerivation, base, bindings-DSL, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "1.0.3";
  sha256 = "81f377b3bdd5f388c2885631c14a56c09502441dcb84dde0d10f94defa516038";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ sqlite ];
  description = "Low level bindings to sqlite3";
  license = lib.licenses.bsd3;
}
