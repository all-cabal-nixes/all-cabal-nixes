{ mkDerivation, base, binary, bytestring, containers, deepseq
, filepath, lazy-io, lib, logfloat, monad-par, mtl, primitive
, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.3.6";
  sha256 = "e760b095e4037e94d1bc4eed28838afb62924b47233b5acd7e26dfa088bdaa87";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq filepath lazy-io logfloat
    monad-par mtl primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
