{ mkDerivation, array, base, carray, lib, netlib-ffi, transformers
}:
mkDerivation {
  pname = "netlib-carray";
  version = "0.1";
  sha256 = "a577d19a79f7360d7916185e92feabdc42723a130ac3794e011655de3ba90466";
  revision = "1";
  editedCabalFile = "18nniq616c9l65g6vxhs6w6yi9rcp8s8vid2v9v0r96i7x1a5g14";
  libraryHaskellDepends = [
    array base carray netlib-ffi transformers
  ];
  homepage = "http://hub.darcs.net/thielema/netlib-carray/";
  description = "Helper modules for CArray wrappers to BLAS and LAPACK";
  license = lib.licenses.bsd3;
}
