{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.5";
  sha256 = "fa290a4d7e2f356237e8d450a5a945cf2bde1b281b08a703d101ccc2e959aa1f";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
