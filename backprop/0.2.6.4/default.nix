{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, primitive
, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.6.4";
  sha256 = "69a342da7b71eb82f340b4fd59ae4c39f25e4e0bce9c5de8d5f3e1424d0e8771";
  revision = "1";
  editedCabalFile = "03cdn7mbbx72lqj9754b326kd2mkn1b9vq11z1ksxck8z5vbkrs6";
  libraryHaskellDepends = [
    base containers deepseq microlens primitive reflection transformers
    vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory hmatrix microlens microlens-th
    mwc-random time vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
