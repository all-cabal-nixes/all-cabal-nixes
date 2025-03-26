{ mkDerivation, array, base, binary, comonad-transformers
, containers, data-lens, lib, logfloat, monad-codec, parallel, sgd
, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-generic";
  version = "0.1.1";
  sha256 = "b96af8f2844717b9d53e7357288150b60b3ff2b9f83139f216f8a3a8e7513c6c";
  libraryHaskellDepends = [
    array base binary comonad-transformers containers data-lens
    logfloat monad-codec parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-generic";
  description = "Second-order, generic, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
