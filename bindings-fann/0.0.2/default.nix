{ mkDerivation, base, bindings-DSL, fann, lib }:
mkDerivation {
  pname = "bindings-fann";
  version = "0.0.2";
  sha256 = "07afc738076b0f4a5f8b5ad3acbf6ca82cbfe8d4268e5c1fcb5d2da592943ec3";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ fann ];
  description = "Low level bindings to FANN neural network library";
  license = lib.licenses.bsd3;
}
