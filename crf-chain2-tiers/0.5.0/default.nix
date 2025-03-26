{ mkDerivation, array, base, binary, comonad, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, sgd, vector, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.5.0";
  sha256 = "9d208746e9da97a30e1e6781ce1b62962b0541c7b957619189f6309af49e8ebf";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
