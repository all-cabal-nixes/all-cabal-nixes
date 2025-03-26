{ mkDerivation, array, base, binary, comonad, containers, data-lens
, data-memocombinators, lib, logfloat, monad-codec, parallel
, pedestrian-dag, sgd, vector, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.6.0";
  sha256 = "19662c93d86a554ab6d8a3e4b58dbab4a20c4decba4afb82ee69b283b7497693";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens data-memocombinators
    logfloat monad-codec parallel pedestrian-dag sgd vector
    vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
