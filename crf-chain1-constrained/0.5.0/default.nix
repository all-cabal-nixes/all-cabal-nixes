{ mkDerivation, array, base, binary, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, random, sgd, vector, vector-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.5.0";
  sha256 = "58d6acfbdd9db7f6225789be9f687315d0aef4b65058d1ab8b7408379d6295a4";
  libraryHaskellDepends = [
    array base binary containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag random sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
