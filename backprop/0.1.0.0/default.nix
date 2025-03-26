{ mkDerivation, base, bifunctors, criterion, deepseq, directory
, hmatrix, lens, lib, microlens, mnist-idx, mwc-random, primitive
, reflection, time, transformers, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.1.0.0";
  sha256 = "9cba8705c379e5daf4a086aaf3b67b362109f21985e8762be98e762499160e95";
  revision = "1";
  editedCabalFile = "1asd2k424g13knzc9g21v1j0fddhrmg5lsm4mqhqlk2zd9hw0h7g";
  libraryHaskellDepends = [
    base deepseq microlens primitive reflection transformers
    type-combinators vector
  ];
  benchmarkHaskellDepends = [
    base bifunctors criterion deepseq directory hmatrix lens mnist-idx
    mwc-random time transformers vector
  ];
  homepage = "https://github.com/mstksg/backprop#readme";
  description = "Heterogeneous automatic differentiation (backpropagation)";
  license = lib.licenses.bsd3;
}
