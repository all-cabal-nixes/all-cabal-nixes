{ mkDerivation, array, base, carray, fftw, ix-shapable, lib
, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.7.2";
  sha256 = "58cd0007a98c758d2423dcbf0824510018b8fbe2eaffd5c35abd514c299067cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  libraryPkgconfigDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
