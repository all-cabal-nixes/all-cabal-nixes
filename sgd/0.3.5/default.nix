{ mkDerivation, base, binary, bytestring, containers, deepseq
, filepath, lazy-io, lib, logfloat, monad-par, mtl, primitive
, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.3.5";
  sha256 = "355b90c39845493b9762ba726b4e8149c2ffd10653a41339a21349e9e37ca503";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq filepath lazy-io logfloat
    monad-par mtl primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
