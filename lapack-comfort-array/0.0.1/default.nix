{ mkDerivation, base, comfort-array, lapack-ffi, lib
, netlib-comfort-array, netlib-ffi, storable-complex, transformers
}:
mkDerivation {
  pname = "lapack-comfort-array";
  version = "0.0.1";
  sha256 = "001f5361f53c846cb873e3e691cf5e7dfee7ce3a8bd91f1743a4595c12779bdc";
  revision = "1";
  editedCabalFile = "0z80pnn3fpbfbrxmv2n3gwwwlny4a9hgnivd0b8i25q1agyprzcs";
  libraryHaskellDepends = [
    base comfort-array lapack-ffi netlib-comfort-array netlib-ffi
    storable-complex transformers
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-comfort-array/";
  description = "Auto-generated interface to Fortran LAPACK via comfort-array";
  license = lib.licenses.bsd3;
}
