{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.6";
  sha256 = "1bf5bb87312525256868872a5d51e43d851b75ef549a8834052263171b91cd71";
  libraryHaskellDepends = [
    base binary hmatrix storable-complex vector
  ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
