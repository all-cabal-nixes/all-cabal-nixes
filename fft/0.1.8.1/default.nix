{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.1";
  sha256 = "9c3348297388346c752adbe2d3fdd3f0dac0d5386cd9562c20c797c8b5910103";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
