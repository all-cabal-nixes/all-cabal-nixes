{ mkDerivation, base, binary, bytestring, containers, deepseq
, filepath, lazy-io, lib, logfloat, monad-par, mtl, primitive
, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.4.0.1";
  sha256 = "2bc7b2fbd24597c68aa66e213884c4b5d546dafd4c617338bd5dbef8818ccf16";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq filepath lazy-io logfloat
    monad-par mtl primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
