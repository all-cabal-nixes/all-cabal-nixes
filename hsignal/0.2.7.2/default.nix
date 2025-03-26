{ mkDerivation, array, base, binary, blas, bytestring, gsl, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, liblapack, mtl
, storable-complex, vector
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.7.2";
  sha256 = "287c864a0e375f9ebbfa52d5c0be13e94441cdb4b2c56f8105bef60426192934";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex vector
  ];
  librarySystemDepends = [ blas liblapack ];
  libraryPkgconfigDepends = [ gsl ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
