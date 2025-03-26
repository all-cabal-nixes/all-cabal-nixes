{ mkDerivation, base, binary, containers, deepseq, filepath, lib
, logfloat, monad-par, mtl, primitive, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.3";
  sha256 = "50634c4a32df2f1d58343dd58616f532954cf5b550ea6699b4d916207824f7c6";
  revision = "1";
  editedCabalFile = "01qhhid7drzqaprbqxmj8i6nzlkd9qvmccx4cmn2c853y806g279";
  libraryHaskellDepends = [
    base binary containers deepseq filepath logfloat monad-par mtl
    primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
