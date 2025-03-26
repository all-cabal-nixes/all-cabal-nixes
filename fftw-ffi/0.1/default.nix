{ mkDerivation, base, enumset, fftw, fftwFloat, lib, netlib-ffi }:
mkDerivation {
  pname = "fftw-ffi";
  version = "0.1";
  sha256 = "f7f425e3b165be91cd813030656c16d1d42742a1264d0a9c972f685222120aa8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset netlib-ffi ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  homepage = "https://hub.darcs.net/thielema/fftw-ffi/";
  description = "Low-level interface to FFTW (Fast Fourier Transform)";
  license = lib.licenses.bsd3;
}
