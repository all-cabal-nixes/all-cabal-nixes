{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.3.0";
  sha256 = "bd875d1e89089ce403d1bcbee7fd2f4b4666e4b317a65c3312c4b2f24e5a5c41";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
