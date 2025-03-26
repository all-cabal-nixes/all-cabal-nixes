{ mkDerivation, base, blas, lib, netlib-ffi }:
mkDerivation {
  pname = "blas-ffi";
  version = "0.0.1";
  sha256 = "bf2f7e9bd05eac864ef1367ea465205f438b446e731b5335a8970b7c7486f425";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ blas ];
  homepage = "http://hub.darcs.net/thielema/blas-ffi/";
  description = "Auto-generated interface to Fortran BLAS";
  license = lib.licenses.bsd3;
}
