{ mkDerivation, array, base, binary, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, random, sgd, vector, vector-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.4.0";
  sha256 = "5828c236cd08758dd23760726f7a26c235bd8c79fb060ed9da3014d8b9cf17d7";
  libraryHaskellDepends = [
    array base binary containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag random sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
