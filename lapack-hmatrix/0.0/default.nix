{ mkDerivation, base, comfort-array, hmatrix, lapack, lib
, netlib-ffi, transformers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-hmatrix";
  version = "0.0";
  sha256 = "f926f8c36c27f2ef274f549fdd69db7a38a9bac9ee31a2ddee2f935de4729408";
  libraryHaskellDepends = [
    base comfort-array hmatrix lapack netlib-ffi transformers
    utility-ht vector
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-hmatrix/";
  description = "Conversion of objects between 'lapack' and 'hmatrix'";
  license = lib.licenses.bsd3;
}
