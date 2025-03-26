{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.4";
  sha256 = "1f96761c421cf96719a2218aaf46b87b3a00001f8b6668574fa65f08e5ff6645";
  revision = "1";
  editedCabalFile = "0rhi8f3c5cbgwzfx2qf4nir8y9q7v7jd72nvq0sx08s8drcqszzl";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
