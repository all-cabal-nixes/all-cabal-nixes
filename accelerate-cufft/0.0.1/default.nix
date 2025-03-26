{ mkDerivation, accelerate, accelerate-cuda, accelerate-fourier
, accelerate-utility, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-cufft";
  version = "0.0.1";
  sha256 = "82edc068a682202ac50f07a3414d084cf3e5e50171144c14137f2966452bf270";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-cuda accelerate-fourier accelerate-utility
    base cuda cufft
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-cufft/";
  description = "Accelerate frontend to the CUFFT library (Fourier transform)";
  license = lib.licenses.bsd3;
}
