{ mkDerivation, base, blas, lib, netlib-ffi }:
mkDerivation {
  pname = "blas-ffi";
  version = "0.0";
  sha256 = "42330c392ebc4595db313279d51996c5730cce34e050577662260d7df3926d9c";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ blas ];
  homepage = "http://hub.darcs.net/thielema/blas-ffi/";
  description = "Auto-generated interface to Fortran BLAS";
  license = lib.licenses.bsd3;
}
