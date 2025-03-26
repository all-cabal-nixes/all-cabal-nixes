{ mkDerivation, base, hmatrix, lib, QuadProgpp, vector }:
mkDerivation {
  pname = "hmatrix-quadprogpp";
  version = "0.2.0.1";
  sha256 = "394777ff972a55ebcb0100b9b344decdd1369cec31e755b82399ccdfe9d603e4";
  libraryHaskellDepends = [ base hmatrix vector ];
  librarySystemDepends = [ QuadProgpp ];
  description = "Bindings to the QuadProg++ quadratic programming library";
  license = lib.licenses.bsd3;
}
