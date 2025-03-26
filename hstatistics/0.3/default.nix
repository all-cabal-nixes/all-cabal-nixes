{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.3";
  sha256 = "7af3f698d1bded8690b1ec05017ae05310fad1f2d25ec138fb72994b0812eeec";
  revision = "1";
  editedCabalFile = "0qcp1kgpwnqphqq1fd92lfp8d0vcf3l6ighsdiqin51qg499xz9w";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
