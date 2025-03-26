{ mkDerivation, accelerate, accelerate-cuda, accelerate-fourier
, accelerate-utility, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-cufft";
  version = "0.0";
  sha256 = "a7f5f2ee43acebd1a5caf6fd268b05def2d279485bf1e7021a0299097ef9ca89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-cuda accelerate-fourier accelerate-utility
    base cuda cufft
  ];
  homepage = "http://code.haskell.org/~thielema/accelerate-cufft/";
  description = "Accelerate frontend to the CUFFT library (Fourier transform)";
  license = lib.licenses.bsd3;
}
