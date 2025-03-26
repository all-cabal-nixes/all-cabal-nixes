{ mkDerivation, array, base, binary, bytestring, hmatrix
, hmatrix-gsl-stats, hstatistics, lib, mtl, storable-complex
}:
mkDerivation {
  pname = "hsignal";
  version = "0.1.2.3";
  sha256 = "6d519fcc79445e9449f7448ba2a2b46fc8e11dc353e89523b8c779e3c514556d";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl-stats hstatistics
    mtl storable-complex
  ];
  prePatch = "rm -v Setup.lhs";
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing";
  license = lib.licenses.bsd3;
}
