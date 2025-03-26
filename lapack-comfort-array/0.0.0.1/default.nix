{ mkDerivation, base, comfort-array, lapack-ffi, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-comfort-array";
  version = "0.0.0.1";
  sha256 = "01d2c8c33ab89193e2531db0fdc46433885b335eb86552ea5f5a9c83c75ac94e";
  libraryHaskellDepends = [
    base comfort-array lapack-ffi netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-comfort-array/";
  description = "Auto-generated interface to Fortran LAPACK via comfort-array";
  license = lib.licenses.bsd3;
}
