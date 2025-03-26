{ mkDerivation, base, containers, data-default-class, hmatrix, lib
, parallel, random, vector
}:
mkDerivation {
  pname = "recommender-als";
  version = "0.1.0.0";
  sha256 = "1883f2d387b52bffe42702dfe479a8d53bc535dab13f8aa1b84e0915057a6da5";
  libraryHaskellDepends = [
    base containers data-default-class hmatrix parallel random vector
  ];
  homepage = "https://gitlab.com/kaol/recommender-als";
  description = "Recommendations using alternating least squares algorithm";
  license = lib.licenses.bsd3;
}
