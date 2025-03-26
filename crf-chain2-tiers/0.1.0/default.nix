{ mkDerivation, array, base, binary, comonad-transformers
, containers, data-lens, lib, logfloat, monad-codec, parallel, sgd
, vector, vector-binary
}:
mkDerivation {
  pname = "crf-chain2-tiers";
  version = "0.1.0";
  sha256 = "868325eaca1eb5ec4ef71c2a2c4e350e544783c8b9124ab4fa54950aeed7480d";
  libraryHaskellDepends = [
    array base binary comonad-transformers containers data-lens
    logfloat monad-codec parallel sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain2-tiers";
  description = "Second-order, tiered, constrained, linear conditional random fields";
  license = lib.licenses.bsd3;
}
