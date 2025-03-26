{ mkDerivation, array, base, binary, blas, bytestring, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, liblapack, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.7";
  sha256 = "4077770e4984050a2e0b9f17d293df6ac5af82e1b771eb82fb97969985b0e5a8";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex
  ];
  librarySystemDepends = [ blas liblapack ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
