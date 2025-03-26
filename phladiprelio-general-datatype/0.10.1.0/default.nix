{ mkDerivation, base, containers, lib, quantizer }:
mkDerivation {
  pname = "phladiprelio-general-datatype";
  version = "0.10.1.0";
  sha256 = "20f8392bb810e869572ca588d811892508bb29b0d2ba7eefcc1e7fb6d24d94da";
  libraryHaskellDepends = [ base containers quantizer ];
  homepage = "https://hackage.haskell.org/package/phladiprelio-general-datatype";
  description = "Extended functionality of PhLADiPreLiO";
  license = lib.licenses.mit;
}
