{ mkDerivation, base, carray, lapack-ffi, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-carray";
  version = "0.0.2";
  sha256 = "ca3a3d99016b7428b3781142ca2ab96eb2ad3318257a3dedaa41f8c2e0aa24b7";
  libraryHaskellDepends = [
    base carray lapack-ffi netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-carray/";
  description = "Auto-generated interface to Fortran LAPACK via CArrays";
  license = lib.licenses.bsd3;
}
