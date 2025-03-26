{ mkDerivation, base, binary, bytestring, containers, data-default
, deepseq, filepath, hmatrix, lib, logfloat, monad-par, mtl
, parallel, pipes, primitive, random, random-shuffle, temporary
, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.7.0.0";
  sha256 = "566f1486774b3e14fb20b4d7f0e3ab37e438062baeea8589250bc320c20208fd";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq filepath
    hmatrix logfloat monad-par mtl parallel pipes primitive random
    random-shuffle temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
