{ mkDerivation, base, binary, bytestring, containers, data-default
, deepseq, filepath, hmatrix, lib, logfloat, monad-par, mtl, pipes
, primitive, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.5.0.0";
  sha256 = "937ec60dc34d1281105a89d902e461e0901167dc3192e7ad4d5a6690ce78542a";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq filepath
    hmatrix logfloat monad-par mtl pipes primitive random temporary
    vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
