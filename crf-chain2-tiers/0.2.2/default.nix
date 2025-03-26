{ mkDerivation, array, base, binary, comonad, containers, data-lens
, lib, logfloat, monad-codec, parallel, sgd, vector, vector-binary
, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.2.2";
  sha256 = "f114c65c490d47db4c20c7e0855d3d7aa24836db1b48eac0e5288245d05fba86";
  libraryHaskellDepends = [
    array base binary comonad containers data-lens logfloat monad-codec
    parallel sgd vector vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
