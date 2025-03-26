{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary
}:
mkDerivation {
  pname = "crf-chain1-constrained";
  version = "0.2.1";
  sha256 = "af30a327b05330f7198dffa0be018b093a3b86b59ff0b87664d7c9807aca5b14";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain1-constrained";
  description = "First-order, constrained, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
