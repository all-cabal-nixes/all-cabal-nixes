{ mkDerivation, array, base, binary, comonad-transformers
, containers, data-lens, lib, logfloat, monad-codec, parallel, sgd
, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-generic";
  version = "0.1.0";
  sha256 = "fc94eeeff582e755edab73e17251928534f83a2ee6d512e9892609a10c0cf878";
  libraryHaskellDepends = [
    array base binary comonad-transformers containers data-lens
    logfloat monad-codec parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-generic";
  description = "Second-order, generic, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
