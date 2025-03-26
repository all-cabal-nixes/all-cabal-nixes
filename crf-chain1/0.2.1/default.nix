{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary
}:
mkDerivation {
  pname = "crf-chain1";
  version = "0.2.1";
  sha256 = "83e9f0733b707d8593aaebca81c596843d65bb7e3a16ef490396139e9ba7d4b0";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain1";
  description = "First-order, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
