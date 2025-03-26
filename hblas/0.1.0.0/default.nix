{ mkDerivation, base, blas, lib, liblapack, primitive
, storable-complex, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.1.0.0";
  sha256 = "9373417f3a4587dfeed2384752353d2881532f5540cdc2699fec3df429d3e777";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base vector ];
  description = "BLAS and Lapack bindings for OpenBLAS";
  license = lib.licenses.bsd3;
}
