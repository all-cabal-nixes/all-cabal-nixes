{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.4";
  sha256 = "2ea96d3150c1fca6ae2d8f0cead263ea1deddc0be18727a0cf4030f2ef07e1b4";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
