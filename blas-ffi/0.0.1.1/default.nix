{ mkDerivation, base, blas, lib, netlib-ffi }:
mkDerivation {
  pname = "blas-ffi";
  version = "0.0.1.1";
  sha256 = "ee0d88ad15d127e08dd273264befe2259bb64646156adb9e830aa8692dc3f036";
  libraryHaskellDepends = [ base netlib-ffi ];
  libraryPkgconfigDepends = [ blas ];
  homepage = "http://hub.darcs.net/thielema/blas-ffi/";
  description = "Auto-generated interface to Fortran BLAS";
  license = lib.licenses.bsd3;
}
