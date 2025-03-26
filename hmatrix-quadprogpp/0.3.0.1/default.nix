{ mkDerivation, base, hmatrix, lib, QuadProgpp, vector }:
mkDerivation {
  pname = "hmatrix-quadprogpp";
  version = "0.3.0.1";
  sha256 = "b4a9284ad7af2a6f3e4bb57fa38160b2f4131959ff82f7e2ef74a7bdc753d1d4";
  libraryHaskellDepends = [ base hmatrix vector ];
  librarySystemDepends = [ QuadProgpp ];
  description = "Bindings to the QuadProg++ quadratic programming library";
  license = lib.licenses.bsd3;
}
