{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.3";
  sha256 = "73f450978f2b1f2d6d549aa5a81aaeeadfe153bd8f3ce935690b149a036a3896";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
