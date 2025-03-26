{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary
}:
mkDerivation {
  pname = "crf-chain1";
  version = "0.2.0";
  sha256 = "a1131926df8953ee8707ce06e8f873ce73c9bd27e14f95cb4d062f4d8572ea45";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary
  ];
  homepage = "https://github.com/kawu/crf-chain1";
  description = "First-order, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
