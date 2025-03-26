{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, primitive
, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.6.1";
  sha256 = "d22261e11129c43e68ead4f0a82b82d504085e3176fb79be5f00f4c89513c7e6";
  revision = "1";
  editedCabalFile = "14xldbrrlzgq6bwira2aivydjg8kjrh3n7clchjys8gaxvw1xkkz";
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
