{ mkDerivation, base, binary, bytestring, containers, data-default
, deepseq, filepath, hmatrix, lib, logfloat, monad-par, mtl
, parallel, pipes, primitive, random, random-shuffle, temporary
, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.7.0.1";
  sha256 = "236c58315918c7f66e6c9725f292f3af22fc78743447b3154f28859a2239d2ad";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq filepath
    hmatrix logfloat monad-par mtl parallel pipes primitive random
    random-shuffle temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
