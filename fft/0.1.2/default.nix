{ mkDerivation, array, base, carray, fftw, lib, storable-complex
, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.2";
  sha256 = "c7bfd88bcce53bfbeb2b7050955b80933b5b9c6ad67b59ae04f79193a09c7821";
  libraryHaskellDepends = [ array base carray storable-complex syb ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
