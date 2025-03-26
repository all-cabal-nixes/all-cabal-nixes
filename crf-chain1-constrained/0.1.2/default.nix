{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.1.2";
  sha256 = "15636c6cf4731103baeb808d3b8fef1426b00a64777968fd6fe11a019ebc31ca";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
