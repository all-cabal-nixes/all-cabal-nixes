{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, reflection
, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.7.2";
  sha256 = "871f43dc5e71e9502dc68bcbebf0b58a8687997857d6268263994d14f213f9ec";
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
