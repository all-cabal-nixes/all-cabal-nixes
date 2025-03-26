{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.6";
  sha256 = "2ed8d8301903283c9a62eda1f1cf49db0c471c4c128fbfdef562d598401e5b42";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
