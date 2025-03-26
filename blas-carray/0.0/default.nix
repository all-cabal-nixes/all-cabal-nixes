{ mkDerivation, base, blas-ffi, carray, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-carray";
  version = "0.0";
  sha256 = "6642e4b2fdc7d91fcf7d75b767814a0ef3c8418f4cb9cb612f94fcd772f9338c";
  libraryHaskellDepends = [
    base blas-ffi carray netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-carray/";
  description = "Auto-generated interface to Fortran BLAS via CArrays";
  license = lib.licenses.bsd3;
}
