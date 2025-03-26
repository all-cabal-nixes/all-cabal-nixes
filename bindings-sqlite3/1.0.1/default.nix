{ mkDerivation, base, bindings-DSL, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "1.0.1";
  sha256 = "13146896854fc3e501e4dc39ae42d3be8c362d1a804985900333833e3774a4ba";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ sqlite ];
  description = "Low level bindings to sqlite3";
  license = lib.licenses.bsd3;
}
