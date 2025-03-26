{ mkDerivation, ad, base, binary, bytestring, containers
, data-default, deepseq, filepath, hmatrix, lib, logfloat
, monad-par, mtl, parallel, pipes, primitive, random
, random-shuffle, tasty, tasty-hunit, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.8.0.0";
  sha256 = "36d0d5f05478a5f345fb42dc5d3a429a4a68283161c9a1cdd1f583cd46c6debb";
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
