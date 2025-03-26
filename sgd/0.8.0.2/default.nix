{ mkDerivation, ad, base, binary, bytestring, containers
, data-default, deepseq, filepath, hmatrix, lib, logfloat
, monad-par, mtl, parallel, pipes, primitive, random
, random-shuffle, tasty, tasty-hunit, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.8.0.2";
  sha256 = "8580e4b52d996a445fc4ad82e00326100b752a26cae9d9cdd559e228e6b7eed3";
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
