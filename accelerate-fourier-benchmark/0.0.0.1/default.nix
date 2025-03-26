{ mkDerivation, accelerate, accelerate-cuda, accelerate-cufft
, accelerate-fftw, accelerate-fourier, base, criterion, lib
}:
mkDerivation {
  pname = "accelerate-fourier-benchmark";
  version = "0.0.0.1";
  sha256 = "37ac3787e7b759a2df2e0c9d1a6a6938402a7fc25ff99266d00aba62c304f67d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-cufft accelerate-fftw
    accelerate-fourier base criterion
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-fourier-benchmark/";
  description = "Compare different implementations of the Fast Fourier Transform";
  license = lib.licenses.bsd3;
  mainProgram = "accelerate-fourier-benchmark";
}
