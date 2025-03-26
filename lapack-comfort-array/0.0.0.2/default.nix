{ mkDerivation, base, comfort-array, lapack-ffi, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-comfort-array";
  version = "0.0.0.2";
  sha256 = "4779349c58dd8b96a75f796be3b3260f5b039cab9ab4762642c1d040deef01fd";
  libraryHaskellDepends = [
    base comfort-array lapack-ffi netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-comfort-array/";
  description = "Auto-generated interface to Fortran LAPACK via comfort-array";
  license = lib.licenses.bsd3;
}
