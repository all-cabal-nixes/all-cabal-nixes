{ mkDerivation, base, hmatrix, HUnit, lib }:
mkDerivation {
  pname = "linda";
  version = "0.1.2";
  sha256 = "85e81818bda1643d9874100dc1f14600a55421f4c19d48f2dfc9e70d9389a834";
  libraryHaskellDepends = [ base hmatrix HUnit ];
  description = "LINear Discriminant Analysis";
  license = lib.licenses.bsd3;
}
