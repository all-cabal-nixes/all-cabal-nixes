{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, primitive
, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.6.2";
  sha256 = "b58d70a2191ebcb1529dfd433e16696d7d58de51a04143d51afa7059c4728383";
  revision = "1";
  editedCabalFile = "04g3hrb4mbywvahhw62w6w098rv7jk393wj551b4qwp8di1wd6yv";
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
