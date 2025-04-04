{ mkDerivation, base, blas-ffi, comfort-array, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-comfort-array";
  version = "0.0.0.4";
  sha256 = "4a1a7309f3f7d89f8d95da9e8614ac71bf3dd55af318c47d550939f5ebbca14e";
  libraryHaskellDepends = [
    base blas-ffi comfort-array netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "https://hub.darcs.net/thielema/blas-comfort-array/";
  description = "Auto-generated interface to Fortran BLAS via comfort-array";
  license = lib.licenses.bsd3;
}
