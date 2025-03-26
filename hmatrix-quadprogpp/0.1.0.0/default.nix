{ mkDerivation, base, hmatrix, lib, QuadProgpp, vector }:
mkDerivation {
  pname = "hmatrix-quadprogpp";
  version = "0.1.0.0";
  sha256 = "801669c2815d698c5a9d25a3669a797445a8cc618cc97666201f7b4cc79ac3a7";
  libraryHaskellDepends = [ base hmatrix vector ];
  librarySystemDepends = [ QuadProgpp ];
  description = "Bindings to QuadProg++";
  license = lib.licenses.bsd3;
}
