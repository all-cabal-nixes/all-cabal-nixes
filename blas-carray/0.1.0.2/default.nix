{ mkDerivation, base, blas-ffi, carray, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-carray";
  version = "0.1.0.2";
  sha256 = "52c05e3f2be224daa7480495472ac87dcb5e44d57b54cb883085d0ae15dda690";
  libraryHaskellDepends = [
    base blas-ffi carray netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "https://hub.darcs.net/thielema/blas-carray/";
  description = "Auto-generated interface to Fortran BLAS via CArrays";
  license = lib.licenses.bsd3;
}
