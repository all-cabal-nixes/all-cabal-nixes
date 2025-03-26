{ mkDerivation, array, base, binary, comonad, containers, data-lens
, lib, logfloat, monad-codec, parallel, sgd, vector, vector-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.2.3";
  sha256 = "1609129661eae69ef2e1b95d1935f30961b4d7ac8d7eb756a1ef48ddbc406f35";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens logfloat monad-codec
    parallel sgd vector vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
