{ mkDerivation, array, base, binary, comonad, containers, data-lens
, lib, logfloat, monad-codec, parallel, sgd, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.2.1";
  sha256 = "0f95cd97528387fc6550ee24f6eb20cfc421919902098bf6efa406c534fb2be2";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens logfloat monad-codec
    parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
