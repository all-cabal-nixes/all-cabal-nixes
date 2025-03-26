{ mkDerivation, base, comfort-array, lapack-ffi, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-comfort-array";
  version = "0.0";
  sha256 = "52286d2b8d6af99469d7a3d1efb3fb20d4623495f6dce01e56c0de625396ff1a";
  libraryHaskellDepends = [
    base comfort-array lapack-ffi netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-comfort-array/";
  description = "Auto-generated interface to Fortran LAPACK via comfort-array";
  license = lib.licenses.bsd3;
}
