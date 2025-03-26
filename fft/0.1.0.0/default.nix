{ mkDerivation, array, base, carray, fftw, lib }:
mkDerivation {
  pname = "fft";
  version = "0.1.0.0";
  sha256 = "43a528241b4a17f9098196452c3158cb46c0b91a4d707a4f53145e911b2be549";
  libraryHaskellDepends = [ array base carray ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
