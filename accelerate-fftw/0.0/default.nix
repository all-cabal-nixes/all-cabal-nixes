{ mkDerivation, accelerate, accelerate-io, base, carray, fft, lib
, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "0.0";
  sha256 = "7a8678f28b621d2e0f4414f3e6e7b4a21bf290088de64714ea1942dd8dd2ce0d";
  libraryHaskellDepends = [
    accelerate accelerate-io base carray fft storable-complex
  ];
  homepage = "http://code.haskell.org/~thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.licenses.bsd3;
}
