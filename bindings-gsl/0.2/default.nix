{ mkDerivation, base, bindings-DSL, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.2";
  sha256 = "516f04ac880b3ba5faabd4f9480e184847a1c7fceb93f1346a3423fbab7c9bac";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ gsl ];
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}
