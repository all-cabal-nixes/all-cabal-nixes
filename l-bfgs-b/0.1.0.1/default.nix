{ mkDerivation, base, lbfgsb, lib, vector }:
mkDerivation {
  pname = "l-bfgs-b";
  version = "0.1.0.1";
  sha256 = "c793456b91118d5a7023c8d75d3ef89c34e3f8a0571cb5b093adae9b059eff7a";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ lbfgsb ];
  homepage = "http://nonempty.org/software/haskell-l-bfgs-b";
  description = "Bindings to L-BFGS-B, Fortran code for limited-memory quasi-Newton bound-constrained optimization";
  license = lib.licenses.bsd3;
}
