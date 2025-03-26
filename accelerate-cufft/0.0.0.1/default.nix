{ mkDerivation, accelerate, accelerate-cuda, accelerate-fourier
, accelerate-utility, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-cufft";
  version = "0.0.0.1";
  sha256 = "d78fd117e67ad141910f1a95ec5c82beb351bfe9a144c8cdb36fe94950055c8d";
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
