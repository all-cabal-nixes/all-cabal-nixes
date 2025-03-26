{ mkDerivation, base, carray, lib, netlib-ffi, transformers }:
mkDerivation {
  pname = "netlib-carray";
  version = "0.0.1.1";
  sha256 = "9bc702f6d09240400b99d0769aaa0fe6bf32f83b312d33a6e2dd7b75a173beef";
  libraryHaskellDepends = [ base carray netlib-ffi transformers ];
  homepage = "http://hub.darcs.net/thielema/netlib-carray/";
  description = "Helper modules for CArray wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
