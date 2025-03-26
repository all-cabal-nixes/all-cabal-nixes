{ mkDerivation, array, base, binary, blas, bytestring, gsl, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, liblapack, mtl
, storable-complex, vector
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.7.5";
  sha256 = "0f61f820556c431c3811643cc40e49a6d6c68075da1be0b39298a41c1c7119ac";
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
