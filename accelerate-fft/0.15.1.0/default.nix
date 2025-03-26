{ mkDerivation, accelerate, accelerate-cuda, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "0.15.1.0";
  sha256 = "fd2648931ce4607aba4ad527691a4bba0f043ea4182a160aa8f024152101a702";
  revision = "1";
  editedCabalFile = "0bfjw8j6hpimb1hp8yvwdzia0js0i86awn5rfpd82hmzcwvzr0y2";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base cuda cufft
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
