{ mkDerivation, accelerate, accelerate-cuda, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "0.14.0.0";
  sha256 = "2fb4ad3800324dfdbd7c7e1869df5cbb8ae747fbaf86bdb9d0adbd60717e59e7";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base cuda cufft
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
