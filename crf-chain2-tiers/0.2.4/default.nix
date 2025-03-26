{ mkDerivation, array, base, binary, comonad, containers, data-lens
, lib, logfloat, monad-codec, parallel, sgd, vector, vector-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.2.4";
  sha256 = "21f66d385440e433b35dd621e34fdc887ac6aedf0cd1a00ee9e61845752eaa6b";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens logfloat monad-codec
    parallel sgd vector vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
