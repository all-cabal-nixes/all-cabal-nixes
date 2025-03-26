{ mkDerivation, array, base, carray, fftw, ix-shapable, lib
, storable-complex, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.7.1";
  sha256 = "cbbd862bac0fb63bd6f89c0f23de458a2ba788936cffc7350d6dea703aa3bc83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb
  ];
  libraryPkgconfigDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
