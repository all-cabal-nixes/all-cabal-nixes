{ mkDerivation, base, carray, lapack-ffi, lib, netlib-carray
, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-carray";
  version = "0.0";
  sha256 = "3418f45efa2d3d4fbfb2c741ad0516763732f9a2d2a5f4f347b19a0d8fe203a4";
  libraryHaskellDepends = [
    base carray lapack-ffi netlib-carray netlib-ffi storable-complex
    transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-carray/";
  description = "Auto-generated interface to Fortran LAPACK via CArrays";
  license = lib.licenses.bsd3;
}
