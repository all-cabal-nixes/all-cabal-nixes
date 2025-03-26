{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "smtlib-backends";
  version = "0.4";
  sha256 = "af83c39e6c8d04e48ea6e9955ebd40c56297861938737ae30f174b1ece8bc29a";
  revision = "2";
  editedCabalFile = "0w883nmycnfb3y7vhpiak7fz8aasa7hvg6wxy6w3g0whr35zwqm6";
  libraryHaskellDepends = [ base bytestring ];
  description = "Low-level functions for SMT-LIB-based interaction with SMT solvers";
  license = lib.licenses.mit;
}
