{ mkDerivation, base, binary, gsl, hmatrix, lib, storable-complex
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4";
  sha256 = "2ac9cb3ab6f05e15dd006073971b3341beeac57e70ffc0a20354df3190dd3923";
  libraryHaskellDepends = [ base binary hmatrix storable-complex ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = lib.licenses.bsd3;
}
