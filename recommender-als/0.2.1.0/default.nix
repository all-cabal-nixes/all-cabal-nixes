{ mkDerivation, base, containers, data-default-class, hmatrix, lib
, parallel, random, vector
}:
mkDerivation {
  pname = "recommender-als";
  version = "0.2.1.0";
  sha256 = "a91d2d92eae3da5b9292a89de3a6d0403ee5679ff0c34f9f58fcbc44fdecfb6e";
  libraryHaskellDepends = [
    base containers data-default-class hmatrix parallel random vector
  ];
  homepage = "https://gitlab.com/kaol/recommender-als";
  description = "Recommendations using alternating least squares algorithm";
  license = lib.licenses.bsd3;
}
