{ mkDerivation, base, bindings-DSL, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "1.0.2";
  sha256 = "ae5b932ed1cb84cdfae51fddc485a671a63a9cc99262cc417bf4c725d878b012";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ sqlite ];
  description = "Low level bindings to sqlite3";
  license = lib.licenses.bsd3;
}
