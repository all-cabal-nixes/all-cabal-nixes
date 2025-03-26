{ mkDerivation, base, containers, lib, logfloat, monad-par
, primitive, random, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.2.0";
  sha256 = "e860040952c56a12e2b0da56cdabe64c8c92d5fe4a9709d24556430044e1362d";
  revision = "1";
  editedCabalFile = "1z5qcai38124w2pa06j1hych636npwf4090hrvasn871ss6aacyd";
  libraryHaskellDepends = [
    base containers logfloat monad-par primitive random vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
