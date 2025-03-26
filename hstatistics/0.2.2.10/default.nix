{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.10";
  sha256 = "b67075f5517067a196f78ef0e76e26f259215f01adbe2210cf67c5df3d34f79f";
  revision = "1";
  editedCabalFile = "04n77i9frj8kfh4id9r4kppvbh6ncz0jxfpyqg8ah8gvi5k2ibyk";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
