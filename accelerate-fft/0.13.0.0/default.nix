{ mkDerivation, accelerate, accelerate-cuda, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "0.13.0.0";
  sha256 = "e732fa6dd5fdcaed2a1382c494218f7b68b59753377d8b19db1c390cea590d3f";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base cuda cufft
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
