{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.4";
  sha256 = "98fe0e49be78a1ff7e5ca44ab086d57bafcf97b86bc249d940501a28dacffafa";
  libraryHaskellDepends = [
    base binary hmatrix storable-complex vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
