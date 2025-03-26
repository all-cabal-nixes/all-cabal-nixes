{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, primitive
, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.6.3";
  sha256 = "b19dbb860a3611a43b02ff7a9920e10158eddb16bc87b719e61180c08098637e";
  revision = "1";
  editedCabalFile = "15j5ad2a2jwisb8y1ayawdqx65ccg1lcr1vxsn8x1fqi1q7nbj1x";
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
