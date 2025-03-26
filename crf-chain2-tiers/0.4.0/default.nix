{ mkDerivation, array, base, binary, comonad, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, sgd, vector, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.4.0";
  sha256 = "e0ee231f4e7f90f33f0763932c58eff97a89f320d810413448d6541c9b434983";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
