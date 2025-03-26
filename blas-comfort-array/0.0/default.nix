{ mkDerivation, base, blas-ffi, comfort-array, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-comfort-array";
  version = "0.0";
  sha256 = "90f6e7c67f3d3b5387484056d9a03e9604f30f6e9ed7f2a0085e2944d153ee47";
  libraryHaskellDepends = [
    base blas-ffi comfort-array netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "http://hub.darcs.net/thielema/blas-comfort-array/";
  description = "Auto-generated interface to Fortran BLAS via comfort-array";
  license = lib.licenses.bsd3;
}
