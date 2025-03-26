{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl-stats, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.2.1";
  sha256 = "80737ae898e2e8f80c13e2223d378160eb40ad155fc45484c2e424a0519f0b42";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl-stats hstatistics
    mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
