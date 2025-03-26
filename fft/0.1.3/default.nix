{ mkDerivation, array, base, carray, fftw, lib, storable-complex
, syb
}:
mkDerivation {
  pname = "fft";
  version = "0.1.3";
  sha256 = "e563ea62b639206c2fb6b652ed13c5e571d195078cf2da4d74e268f182fdb1ea";
  libraryHaskellDepends = [ array base carray storable-complex syb ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
