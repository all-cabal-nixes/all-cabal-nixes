{ mkDerivation, base, blas-ffi, carray, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-carray";
  version = "0.1.0.1";
  sha256 = "f4bd1f0d73707ea92992ad18fdea6998ebca2681d76cfde577df67f61f8717ab";
  libraryHaskellDepends = [
    base blas-ffi carray netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-carray/";
  description = "Auto-generated interface to Fortran BLAS via CArrays";
  license = lib.licenses.bsd3;
}
