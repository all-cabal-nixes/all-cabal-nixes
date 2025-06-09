{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, reflection
, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.7.0";
  sha256 = "6973049c300c0dff6a4ad825c26608040deabc8fa4835bd2fc1544abdab2f2b3";
  libraryHaskellDepends = [
    base containers deepseq microlens reflection transformers vector
    vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory hmatrix microlens microlens-th
    mwc-random time vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
