{ mkDerivation, base, blas-ffi, comfort-array, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "blas-comfort-array";
  version = "0.0.0.3";
  sha256 = "5f47bd1fb12bb2f5126eca728ba479b2c56136236277ba81284f15209eda0bbc";
  revision = "1";
  editedCabalFile = "1jdl8x0vs6p0h3qcwal7zr281cxqlxppq43yg2jkidhddqf9sgpd";
  libraryHaskellDepends = [
    base blas-ffi comfort-array netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "https://hub.darcs.net/thielema/blas-comfort-array/";
  description = "Auto-generated interface to Fortran BLAS via comfort-array";
  license = lib.licenses.bsd3;
}
