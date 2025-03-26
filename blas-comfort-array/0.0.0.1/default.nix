{ mkDerivation, base, blas-ffi, comfort-array, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-comfort-array";
  version = "0.0.0.1";
  sha256 = "eb1d55615389e55c5ada70241c0d61c0eeefdac63bc05998939091af0dc1d3d4";
  libraryHaskellDepends = [
    base blas-ffi comfort-array netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-comfort-array/";
  description = "Auto-generated interface to Fortran BLAS via comfort-array";
  license = lib.licenses.bsd3;
}
