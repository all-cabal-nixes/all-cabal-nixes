{ mkDerivation, array, base, binary, comonad-transformers
, containers, data-lens, lib, logfloat, monad-codec, parallel, sgd
, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-generic";
  version = "0.3.0";
  sha256 = "bec3d92b03eb565f3b99d365c51160e833d948757a9d934c5d04e1e2b2289980";
  libraryHaskellDepends = [
    array base binary comonad-transformers containers data-lens
    logfloat monad-codec parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-generic";
  description = "Second-order, generic, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
