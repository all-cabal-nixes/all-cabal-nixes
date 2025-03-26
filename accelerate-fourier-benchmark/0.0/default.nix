{ mkDerivation, accelerate, accelerate-cuda, accelerate-cufft
, accelerate-fftw, accelerate-fourier, base, criterion, lib
}:
mkDerivation {
  pname = "accelerate-fourier-benchmark";
  version = "0.0";
  sha256 = "ea65bce4c026c4ac47a34ed80d5901f2b14d06c94dbe7693acce58a992d5e998";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    accelerate accelerate-cuda accelerate-cufft accelerate-fftw
    accelerate-fourier base criterion
  ];
  homepage = "http://code.haskell.org/~thielema/accelerate-fourier-benchmark/";
  description = "Compare different implementations of the Fast Fourier Transform";
  license = lib.licenses.bsd3;
  mainProgram = "accelerate-fourier-benchmark";
}
