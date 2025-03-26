{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl-stats, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.4";
  sha256 = "98ab11d453df34a902ae9174f984cf2ca24b4a6a21a4a7b093dfe330f7b45a56";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl-stats hstatistics
    mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
