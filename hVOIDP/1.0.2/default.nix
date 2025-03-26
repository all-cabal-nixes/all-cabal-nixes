{ mkDerivation, array, base, blas, hmatrix, lib, liblapack }:
mkDerivation {
  pname = "hVOIDP";
  version = "1.0.2";
  sha256 = "ccb6682f76b4da00094aeb5fe4704e9b2e13cff8013bf97e9220e73083212a65";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base hmatrix ];
  executableSystemDepends = [ blas liblapack ];
  homepage = "http://dslsrv4.cs.missouri.edu/~qqbm9";
  description = "Optimal variable selection in chain graphical model";
  license = "GPL";
  mainProgram = "hVOIDP";
}
