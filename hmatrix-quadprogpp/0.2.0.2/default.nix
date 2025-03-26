{ mkDerivation, base, hmatrix, lib, QuadProgpp, vector }:
mkDerivation {
  pname = "hmatrix-quadprogpp";
  version = "0.2.0.2";
  sha256 = "83c5fd9f3ce2cde9fbad74d6d54b446548e36575f64540e1cbf6f678bcefda0b";
  libraryHaskellDepends = [ base hmatrix vector ];
  librarySystemDepends = [ QuadProgpp ];
  description = "Bindings to the QuadProg++ quadratic programming library";
  license = lib.licenses.bsd3;
}
