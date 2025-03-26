{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8";
  sha256 = "601e91f21f3117bf6a15a1058d10fe4376f24f834d151de203fa830a07076e1c";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
