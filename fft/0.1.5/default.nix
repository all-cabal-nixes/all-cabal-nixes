{ mkDerivation, array, base, carray, fftw, ix-shapable, lib
, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.5";
  sha256 = "e4690d537e759f879a7cb383a5f37a29ef24b855814ea5d2a41e857b45f1b8c5";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
