{ mkDerivation, array, base, binary, containers, data-lens, lib
, logfloat, monad-codec, parallel, random, sgd, vector
, vector-binary, vector-th-unbox
}:
mkDerivation {
  pname = "crf-chain1";
  version = "0.2.2";
  sha256 = "18f2686ac1187fb1a0012e0b08f5ef9f959b26f72368917e1faae264f7ad156c";
  revision = "1";
  editedCabalFile = "16h297h22wfkq8sgvfxm4gv7wi7pz7pl481b6lgk04rw23bgd2x2";
  libraryHaskellDepends = [
    array base binary containers data-lens logfloat monad-codec
    parallel random sgd vector vector-binary vector-th-unbox
  ];
  homepage = "https://github.com/kawu/crf-chain1";
  description = "First-order, linear-chain conditional random fields";
  license = lib.licenses.bsd3;
}
