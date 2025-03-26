{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl-stats, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.1.0";
  sha256 = "652d8780b005812188ead04f87edb2b93ff5cc06dc29bb2d772fdef1de0cb5a3";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl-stats hstatistics
    mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = lib.licenses.bsd3;
}
