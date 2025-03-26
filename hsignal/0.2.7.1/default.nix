{ mkDerivation, array, base, binary, blas, bytestring, gsl, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, liblapack, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.7.1";
  sha256 = "1d60937f674a283a0fbc2531f73bb954c7208a10efd6fc8b8967e6fe5850efb7";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex
  ];
  librarySystemDepends = [ blas liblapack ];
  libraryPkgconfigDepends = [ gsl ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
