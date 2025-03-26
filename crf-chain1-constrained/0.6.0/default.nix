{ mkDerivation, array, base, binary, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, random, sgd, vector, vector-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.6.0";
  sha256 = "672b5f847122560c2b85a5a3fecca6d7a16f3f0d133bb044430d036be7dffc7b";
  libraryHaskellDepends = [
    array base binary containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag random sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
