{ mkDerivation, array, base, carray, fftw, lib, storable-complex }:
mkDerivation {
  pname = "fft";
  version = "0.1.1";
  sha256 = "8f6cb97b9d2e416297f0edc7e176019af67bb062a9cb00121ac70232dc5e500d";
  libraryHaskellDepends = [ array base carray storable-complex ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
