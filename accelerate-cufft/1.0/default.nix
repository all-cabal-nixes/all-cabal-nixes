{ mkDerivation, accelerate, accelerate-fourier, accelerate-llvm-ptx
, accelerate-utility, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-cufft";
  version = "1.0";
  sha256 = "32b215b1940c202940dfbcbe2173437b6e7177818f13c895197f6da6018ae5e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate accelerate-fourier accelerate-llvm-ptx
    accelerate-utility base cuda cufft
  ];
  homepage = "http://hub.darcs.net/thielema/accelerate-cufft/";
  description = "Accelerate frontend to the CUFFT library (Fourier transform)";
  license = lib.licenses.bsd3;
}
