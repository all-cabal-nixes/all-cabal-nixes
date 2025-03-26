{ mkDerivation, base, containers, deepseq, lib, logfloat, monad-par
, primitive, random, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.2.3";
  sha256 = "5fd98ef6a5df53e8936f1096683fd53c772e09e3b8e040174155cfff78d061fe";
  libraryHaskellDepends = [
    base containers deepseq logfloat monad-par primitive random vector
  ];
  homepage = "https://github.com/kawu/sgd#readme";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
