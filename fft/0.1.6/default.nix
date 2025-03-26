{ mkDerivation, array, base, carray, fftw, ix-shapable, lib
, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.6";
  sha256 = "bb01de0c3f9334ce51f21e68b60924185313bfd866c7d863b89f4573e16236d3";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
