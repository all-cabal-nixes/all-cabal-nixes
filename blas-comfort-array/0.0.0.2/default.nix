{ mkDerivation, base, blas-ffi, comfort-array, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-comfort-array";
  version = "0.0.0.2";
  sha256 = "a1cd40064f00c8d5c0dccb0fccaf8a61bb946f7cbbaf8e1ae008ac7b0b483cd9";
  libraryHaskellDepends = [
    base blas-ffi comfort-array netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-comfort-array/";
  description = "Auto-generated interface to Fortran BLAS via comfort-array";
  license = lib.licenses.bsd3;
}
