{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.3.2";
  sha256 = "4a3ab2ace6b29475e0fde27dde72ab274e109b5e7715f21b73b5d26c124eae0b";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
