{ mkDerivation, base, binary, bytestring, containers, data-default
, deepseq, filepath, hmatrix, lib, logfloat, monad-par, mtl, pipes
, primitive, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.6.0.0";
  sha256 = "e01f1d93a22c452cd2033ccf0e060d555e6dae3c1a898ea226652be757631b1d";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq filepath
    hmatrix logfloat monad-par mtl pipes primitive random temporary
    vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
