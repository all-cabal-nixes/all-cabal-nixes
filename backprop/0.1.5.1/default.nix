{ mkDerivation, base, bifunctors, binary, criterion, deepseq
, directory, hmatrix, lens, lib, microlens, mnist-idx, mwc-random
, primitive, reflection, time, transformers, type-combinators
, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.1.5.1";
  sha256 = "40cf6a1bac329647907cacf975f3b807aa920c09f54de77b9784c069b92d31ca";
  libraryHaskellDepends = [
    base binary deepseq microlens primitive reflection transformers
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
