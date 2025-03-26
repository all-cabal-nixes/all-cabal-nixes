{ mkDerivation, base, containers, data-default-class, hmatrix, lib
, parallel, random, vector
}:
mkDerivation {
  pname = "recommender-als";
  version = "0.2.0.0";
  sha256 = "b788529a7edd7e9c1d675fce1f189437ecdf21db6ad1c51795443551b41ddc92";
  libraryHaskellDepends = [
    base containers data-default-class hmatrix parallel random vector
  ];
  homepage = "https://gitlab.com/kaol/recommender-als";
  description = "Recommendations using alternating least squares algorithm";
  license = lib.licenses.bsd3;
}
