{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.2.0";
  sha256 = "b402346339ad20713cb8ebdfc0570b77a8f5ab3101597148645cdd1e888d1233";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
