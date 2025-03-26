{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.4.2";
  sha256 = "0a59cab3818f33cc0dbd5a784edcf2be28b81bf84764ff53c70725f549200f4d";
  revision = "1";
  editedCabalFile = "0d1wvs53yxsdarm7yc3yj40ji8rjjxa5n9y95dfjgbvib3vrpkzy";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
