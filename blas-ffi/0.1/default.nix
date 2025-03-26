{ mkDerivation, base, blas, lib, netlib-ffi }:
mkDerivation {
  pname = "blas-ffi";
  version = "0.1";
  sha256 = "85a77bd66dc55e48a0922ca1c10c484f4a01bddb31008e24bd5a7b75460fbcfe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ blas ];
  homepage = "http://hub.darcs.net/thielema/blas-ffi/";
  description = "Auto-generated interface to Fortran BLAS";
  license = lib.licenses.bsd3;
}
