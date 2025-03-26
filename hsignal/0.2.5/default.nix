{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.5";
  sha256 = "0c2718c094605b06745fe2b8e012247de2710c625c197d7f30edecd373c9be9b";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
