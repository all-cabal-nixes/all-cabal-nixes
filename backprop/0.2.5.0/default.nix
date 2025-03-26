{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, primitive
, reflection, simple-reflect, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.5.0";
  sha256 = "aa2dbe41de6aa015cd3c0d9edb21ab24254d19b9205fbc440fc2a6cbccae6bf5";
  revision = "1";
  editedCabalFile = "0cjm5q0p084w0y6d82nqzbiklswclyn9c1fwz1mlplncsppz1qna";
  libraryHaskellDepends = [
    base containers deepseq microlens primitive reflection
    simple-reflect transformers vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory hmatrix microlens microlens-th
    mwc-random time vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
