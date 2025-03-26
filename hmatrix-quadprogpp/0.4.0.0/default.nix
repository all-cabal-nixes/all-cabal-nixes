{ mkDerivation, base, hmatrix, lib, QuadProgpp, vector }:
mkDerivation {
  pname = "hmatrix-quadprogpp";
  version = "0.4.0.0";
  sha256 = "b4ec48c238b538c4e382c3e29d6d47db8a6b8d3806aae088f539dad20fbc6f2f";
  libraryHaskellDepends = [ base hmatrix vector ];
  librarySystemDepends = [ QuadProgpp ];
  description = "Bindings to the QuadProg++ quadratic programming library";
  license = lib.licenses.bsd3;
}
