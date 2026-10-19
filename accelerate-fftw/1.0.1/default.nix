{ mkDerivation, accelerate, accelerate-io, base, carray, fft, lib
, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "1.0.1";
  sha256 = "3be5e0b4d7f48fde42acfbcc4e9d5dab8d66a02d4913c6f4a1c930ad24ad3042";
  libraryHaskellDepends = [
    accelerate accelerate-io base carray fft storable-complex
  ];
  homepage = "https://hub.darcs.net/thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.licenses.bsd3;
}
