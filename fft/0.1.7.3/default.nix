{ mkDerivation, array, base, carray, fftw, ix-shapable, lib
, QuickCheck, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.7.3";
  sha256 = "c452fc66c56cb83f546f20175ae1716424391cb790a84a33c6032947c30dda7d";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  libraryPkgconfigDepends = [ fftw ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
