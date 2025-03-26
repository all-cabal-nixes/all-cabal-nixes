{ mkDerivation, base, containers, deepseq, lib, logfloat, monad-par
, primitive, random, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.2.1";
  sha256 = "a3e456074eff7b6769f73f9d542e3e55bdc5da1ddd70dad6d076d1f1274dae02";
  revision = "1";
  editedCabalFile = "01x07xi7h308cajgynxi42lmnxk0kflhbyijxhjq1rxrzkv454vv";
  libraryHaskellDepends = [
    base containers deepseq logfloat monad-par primitive random vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
