{ mkDerivation, ad, base, binary, bytestring, containers
, data-default, deepseq, filepath, hmatrix, lib, logfloat
, monad-par, mtl, parallel, pipes, primitive, random
, random-shuffle, tasty, tasty-hunit, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.8.0.1";
  sha256 = "b978b02ea16bb67792c6d47d66cb8526f7d4c28e037fbcb42018ba441ab5b147";
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
