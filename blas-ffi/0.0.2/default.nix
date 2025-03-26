{ mkDerivation, base, blas, lib, netlib-ffi }:
mkDerivation {
  pname = "blas-ffi";
  version = "0.0.2";
  sha256 = "cc6f6b33062c81cf0fdd9f0c1bf1b600d546b0dfc8f773ef603068710455f810";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ blas ];
  homepage = "http://hub.darcs.net/thielema/blas-ffi/";
  description = "Auto-generated interface to Fortran BLAS";
  license = lib.licenses.bsd3;
}
