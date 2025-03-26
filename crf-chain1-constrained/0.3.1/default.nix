{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.3.1";
  sha256 = "70ec88856c0cedec2d32e9af30481ec1bee39f670e395f3f1fa2f97b2547ba0a";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
