{ mkDerivation, array, base, binary, containers, data-lens-light
, lib, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1";
  version = "0.2.3";
  sha256 = "42834b52f84b4338bd1e848f952d9b4cc6179824403fa08963b1472cf12f004d";
  libraryHaskellDepends = [
    array base binary containers data-lens-light logfloat monad-codec
    parallel random sgd vector vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1#readme";
  description = "First-order, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
