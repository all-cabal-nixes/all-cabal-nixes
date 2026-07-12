{ mkDerivation, base, bindings-DSL, fann, lib }:
mkDerivation {
  pname = "bindings-fann";
  version = "0.2.1";
  sha256 = "eac53fa4951a90c2e8fa721f80fcf12be1363dbe3462f81f1d1b6e508e2e375e";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ fann ];
  description = "Project bindings-* raw interface to FANN neural network library";
  license = lib.licenses.bsd3;
}
