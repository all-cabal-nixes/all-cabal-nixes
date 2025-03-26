{ mkDerivation, base, carray, lapack-ffi, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-carray";
  version = "0.0.1";
  sha256 = "f22a00ba8e1d7051f8d8fdd908c5039109f586b702376e95e79c1895cc4bcd38";
  libraryHaskellDepends = [
    base carray lapack-ffi netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-carray/";
  description = "Auto-generated interface to Fortran LAPACK via CArrays";
  license = lib.licenses.bsd3;
}
