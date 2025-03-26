{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.4.0.2";
  sha256 = "cf56599a86b0a2334f83174d4126d86ff6b5ec5ba0f637c7e2d18d0aebf2ba47";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
