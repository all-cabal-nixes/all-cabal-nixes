{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, lib, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.6.1";
  sha256 = "53db487155454b57e8bd0660270369f52f15c3aa35d5ead63481f30d2bd77a04";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
