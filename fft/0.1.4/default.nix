{ mkDerivation, array, base, carray, fftw, ix-shapable, lib
, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.4";
  sha256 = "4b22c98f3fda757ac1cb93fd0f11dc9b58fe5073ea918572485067a1ef3bafa2";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
