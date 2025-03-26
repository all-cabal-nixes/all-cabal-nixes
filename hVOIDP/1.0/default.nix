{ mkDerivation, array, base, blas, hmatrix, lib, liblapack }:
mkDerivation {
  pname = "hVOIDP";
  version = "1.0";
  sha256 = "a96f8b1d01958b8f819ce2c33203016da1d22b22733eb87cd7b296efab06ab0e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base hmatrix ];
  executableSystemDepends = [ blas liblapack ];
  homepage = "http://dslsrv4.cs.missouri.edu/~qqbm9";
  description = "Optimal variable selection in chain graphical model";
  license = "GPL";
  mainProgram = "hVOIDP";
}
