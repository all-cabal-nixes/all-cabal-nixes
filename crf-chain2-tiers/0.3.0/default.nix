{ mkDerivation, array, base, binary, comonad, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, sgd, vector, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.3.0";
  sha256 = "595d6fa1865b1302c57f74ff99f613fefc853f8d9df43bb5177e67cbb43568c7";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
