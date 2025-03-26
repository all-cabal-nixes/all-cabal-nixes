{ mkDerivation, base, hmatrix, lib, QuadProgpp, vector }:
mkDerivation {
  pname = "hmatrix-quadprogpp";
  version = "0.3.0.0";
  sha256 = "fd11ea7d5dca8e703a5b0b80832883f27d2dd3941d19171b0f05a163d68b31fb";
  libraryHaskellDepends = [ base hmatrix vector ];
  librarySystemDepends = [ QuadProgpp ];
  description = "Bindings to the QuadProg++ quadratic programming library";
  license = lib.licenses.bsd3;
}
