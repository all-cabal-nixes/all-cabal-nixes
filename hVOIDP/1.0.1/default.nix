{ mkDerivation, array, base, blas, hmatrix, lib, liblapack }:
mkDerivation {
  pname = "hVOIDP";
  version = "1.0.1";
  sha256 = "9272e921c91a57e921214e13372b808fb596f30f7164bbc71f9e0abe10bcda1c";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base hmatrix ];
  executableSystemDepends = [ blas liblapack ];
  homepage = "http://dslsrv4.cs.missouri.edu/~qqbm9";
  description = "Optimal variable selection in chain graphical model";
  license = "GPL";
  mainProgram = "hVOIDP";
}
