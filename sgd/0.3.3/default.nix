{ mkDerivation, base, binary, bytestring, containers, deepseq
, filepath, lazy-io, lib, logfloat, monad-par, mtl, primitive
, random, temporary, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.3.3";
  sha256 = "5355f69f6af5429f079f5ae60ec8358a3a53268069ce6cc21518faa09ff23645";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq filepath lazy-io logfloat
    monad-par mtl primitive random temporary vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
