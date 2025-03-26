{ mkDerivation, base, blas-ffi, carray, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-carray";
  version = "0.0.1";
  sha256 = "4f83fc379bee1fe3ebf049904977f7b3f9882bfe334a12b93338cbbac097f409";
  libraryHaskellDepends = [
    base blas-ffi carray netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-carray/";
  description = "Auto-generated interface to Fortran BLAS via CArrays";
  license = lib.licenses.bsd3;
}
