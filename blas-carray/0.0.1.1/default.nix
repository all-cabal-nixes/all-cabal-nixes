{ mkDerivation, base, blas-ffi, carray, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-carray";
  version = "0.0.1.1";
  sha256 = "bdad1b777d36e46a63bec022190bd009d2782018d7a447f41e3c2db772635f46";
  libraryHaskellDepends = [
    base blas-ffi carray netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-carray/";
  description = "Auto-generated interface to Fortran BLAS via CArrays";
  license = lib.licenses.bsd3;
}
