{ mkDerivation, base, containers, lib, logfloat, monad-par
, primitive, random, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.1.0";
  sha256 = "bebc4f7d09368f3cd50ad31c804af37abbcc689c20670056dc1afe982da7567d";
  revision = "1";
  editedCabalFile = "1m3fqx9zp1r10myybrrml0cjrchxxp2vwn057w9hq97ga0k4cf9z";
  libraryHaskellDepends = [
    base containers logfloat monad-par primitive random vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
