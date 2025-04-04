{ mkDerivation, base, comfort-array, lapack-ffi, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-comfort-array";
  version = "0.0.1.1";
  sha256 = "12bc06c16e8e3be9310a4ca4b1efec66a3ed03fa2fdffd327c766946d5019a12";
  libraryHaskellDepends = [
    base comfort-array lapack-ffi netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-comfort-array/";
  description = "Auto-generated interface to Fortran LAPACK via comfort-array";
  license = lib.licenses.bsd3;
}
