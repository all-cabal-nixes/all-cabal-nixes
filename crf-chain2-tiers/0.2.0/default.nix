{ mkDerivation, array, base, binary, comonad, containers, data-lens
, lib, logfloat, monad-codec, parallel, sgd, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.2.0";
  sha256 = "9e01674e17c536a382c92153ad00a8987c5a2afc2d573d39b172329cec08c8e2";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens logfloat monad-codec
    parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
