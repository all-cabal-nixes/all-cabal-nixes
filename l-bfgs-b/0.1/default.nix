{ mkDerivation, base, lbfgsb, lib, vector }:
mkDerivation {
  pname = "l-bfgs-b";
  version = "0.1";
  sha256 = "d7dd8fa1625a8a8453fcc77b00b3f8a3145ad911fface4db2fe6b96c409f8032";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ lbfgsb ];
  homepage = "http://nonempty.org/software/haskell-l-bfgs-b";
  description = "Bindings to L-BFGS-B, Fortran code for limited-memory quasi-Newton bound-constrained optimization";
  license = lib.licenses.bsd3;
}
