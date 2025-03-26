{ mkDerivation, accelerate, accelerate-io, base, carray, fft, lib
, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "1.0.0.1";
  sha256 = "fe7a7813d7f33b49145c42e95433a4e792020a8f774bae82583f18076aee53e1";
  libraryHaskellDepends = [
    accelerate accelerate-io base carray fft storable-complex
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.licenses.bsd3;
}
