{ mkDerivation, accelerate, accelerate-io, base, carray, fft, lib
, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "1.0.2";
  sha256 = "cf739b6e19db3d4108324b55af240b00ff69afff35b2220c2d5a452ead2b176a";
  libraryHaskellDepends = [
    accelerate accelerate-io base carray fft storable-complex
  ];
  homepage = "https://hub.darcs.net/thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.licenses.bsd3;
}
