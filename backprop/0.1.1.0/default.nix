{ mkDerivation, base, bifunctors, criterion, deepseq, directory
, hmatrix, lens, lib, microlens, mnist-idx, mwc-random, primitive
, reflection, time, transformers, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.1.1.0";
  sha256 = "9127a51cac18eb6a0f274c338c71a889d1e4ab4e6c3e1436b4ec6d7eba0c6b23";
  libraryHaskellDepends = [
    base deepseq microlens primitive reflection transformers
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
