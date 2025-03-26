{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl-stats, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.2";
  sha256 = "a6bb6b88064f57db8f4d1ca75ce90eae1d12b19f17e927ca3b015bab6ccc9a0f";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl-stats hstatistics
    mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
