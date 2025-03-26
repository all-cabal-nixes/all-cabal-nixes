{ mkDerivation, base, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.1.0";
  sha256 = "cf2073447f264f17c4d4b2947f0b44a6f0b06a0c3d164ac33e884d5314d9ac79";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear Programming based on GLPK";
  license = "GPL";
}
