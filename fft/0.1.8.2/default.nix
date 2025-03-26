{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.2";
  sha256 = "deead91d5fd5ef5ab9a8fec155e661223aa91a8a207dfd70153b6f5491b01e0c";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
