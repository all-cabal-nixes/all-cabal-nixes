{ mkDerivation, base, containers, data-default-class, hmatrix, lib
, parallel, random, vector
}:
mkDerivation {
  pname = "recommender-als";
  version = "0.2.1.1";
  sha256 = "b8c1dac4f1c087d1a9978c90b770d65f06ad1a6466a02569bd8255412c0c8961";
  libraryHaskellDepends = [
    base containers data-default-class hmatrix parallel random vector
  ];
  homepage = "https://gitlab.com/kaol/recommender-als";
  description = "Recommendations using alternating least squares algorithm";
  license = lib.licenses.bsd3;
}
