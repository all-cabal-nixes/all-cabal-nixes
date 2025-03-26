{ mkDerivation, array, base, base-unicode-symbols, binary
, bytestring, hmatrix, hmatrix-gsl-stats, hstatistics, lib, mtl
, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.3";
  sha256 = "7a06ca90dbcc589b13bb4b0e016348c171128ab6e7e44a9256ef037ee04c3590";
  libraryHaskellDepends = [
    array base base-unicode-symbols binary bytestring hmatrix
    hmatrix-gsl-stats hstatistics mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
