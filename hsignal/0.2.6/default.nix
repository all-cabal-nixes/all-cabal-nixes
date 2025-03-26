{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.6";
  sha256 = "528119382e5ff73da1c34d4e64850f2f76a136c6f4cc64ad99a8a80ec5bd8949";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
