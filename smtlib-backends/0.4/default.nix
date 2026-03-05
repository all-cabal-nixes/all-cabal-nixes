{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "smtlib-backends";
  version = "0.4";
  sha256 = "af83c39e6c8d04e48ea6e9955ebd40c56297861938737ae30f174b1ece8bc29a";
  revision = "3";
  editedCabalFile = "0mjv04pcni5xaxn0g2bw80jcqiav7i6mi2akd0nbanz9xjab5nbl";
  libraryHaskellDepends = [ base bytestring ];
  description = "Low-level functions for SMT-LIB-based interaction with SMT solvers";
  license = lib.licenses.mit;
}
