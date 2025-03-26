{ mkDerivation, base, bifunctors, containers, criterion, deepseq
, directory, hmatrix, lens, lib, microlens, mnist-idx, mwc-random
, primitive, reflection, time, transformers, type-combinators
, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.2.0";
  sha256 = "097951433335134fc63cf13f62581f09cebadc5bc6b58d8687036fd84e613409";
  libraryHaskellDepends = [
    base containers deepseq microlens primitive reflection transformers
    type-combinators vector
  ];
  benchmarkHaskellDepends = [
    base bifunctors criterion deepseq directory hmatrix lens mnist-idx
    mwc-random time transformers vector
  ];
  homepage = "https://github.com/mstksg/backprop#readme";
  description = "Heterogeneous automatic differentation (backpropagation)";
  license = lib.licenses.bsd3;
}
