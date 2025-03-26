{ mkDerivation, array, base, binary, blas, bytestring, gsl, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, liblapack, mtl
, storable-complex, vector
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.7.4";
  sha256 = "290436ca76d13a4435da0b33d20a69663d955abcf361661cf9835e7eedb4f53a";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex vector
  ];
  librarySystemDepends = [ blas liblapack ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
