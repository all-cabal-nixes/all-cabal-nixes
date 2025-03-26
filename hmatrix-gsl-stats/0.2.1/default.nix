{ mkDerivation, base, binary, blas, hmatrix, lib, liblapack
, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.2.1";
  sha256 = "d205fa83f2ad04690d6758757008aad4888760f2147fee2ec78e75dacadddee9";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  librarySystemDepends = [ blas liblapack ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
