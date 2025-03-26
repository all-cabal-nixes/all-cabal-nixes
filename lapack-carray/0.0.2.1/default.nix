{ mkDerivation, base, carray, lapack-ffi, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-carray";
  version = "0.0.2.1";
  sha256 = "1dfb235c706abc6077f0a92483dd40090fe83c479a8679def19b0c538fd01f66";
  libraryHaskellDepends = [
    base carray lapack-ffi netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-carray/";
  description = "Auto-generated interface to Fortran LAPACK via CArrays";
  license = lib.licenses.bsd3;
}
