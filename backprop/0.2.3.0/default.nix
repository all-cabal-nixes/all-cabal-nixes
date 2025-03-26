{ mkDerivation, base, bifunctors, containers, criterion, deepseq
, directory, hmatrix, lens, lib, microlens, mnist-idx, mwc-random
, primitive, reflection, time, transformers, type-combinators
, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.3.0";
  sha256 = "6628179e98bb9fc16b594ae90c7c9464592edc62d6d329f79da492c1574e1f7d";
  libraryHaskellDepends = [
    base containers deepseq microlens primitive reflection transformers
    type-combinators vector
  ];
  benchmarkHaskellDepends = [
    base bifunctors criterion deepseq directory hmatrix lens mnist-idx
    mwc-random time transformers vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
