{ mkDerivation, accelerate, accelerate-io, base, carray, fft, lib
, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "1.0";
  sha256 = "ff4ca5aaaef9105a6e16b8dc275b3ba0fe8444a2a4140774a49b5239f6c9922c";
  libraryHaskellDepends = [
    accelerate accelerate-io base carray fft storable-complex
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.licenses.bsd3;
}
