{ mkDerivation, base, carray, lib, netlib-ffi, transformers }:
mkDerivation {
  pname = "netlib-carray";
  version = "0.0.1";
  sha256 = "d013bb1d979cb714de7c7638df7f5048533d0d92fd64b57e04f2d888a6b02c18";
  libraryHaskellDepends = [ base carray netlib-ffi transformers ];
  homepage = "http://hub.darcs.net/thielema/netlib-carray/";
  description = "Helper modules for CArray wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
