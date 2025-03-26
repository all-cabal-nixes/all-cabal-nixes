{ mkDerivation, ad, base, binary, bytestring, containers
, data-default, deepseq, filepath, hmatrix, lib, logfloat
, monad-par, mtl, parallel, pipes, primitive, random
, random-shuffle, tasty, tasty-hunit, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.8.0.3";
  sha256 = "546f86eb9c505776770a31b57c56f8391e461cead30b72c47db288957884875a";
  libraryHaskellDepends = [
    base binary bytestring containers data-default deepseq filepath
    hmatrix logfloat monad-par mtl parallel pipes primitive random
    random-shuffle temporary vector
  ];
  testHaskellDepends = [
    ad base binary bytestring containers data-default deepseq filepath
    hmatrix logfloat monad-par mtl parallel pipes primitive random
    random-shuffle tasty tasty-hunit temporary vector
  ];
  homepage = "https://github.com/kawu/sgd#readme";
  description = "Stochastic gradient descent library";
  license = lib.licenses.bsd3;
}
