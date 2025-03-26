{ mkDerivation, base, bifunctors, criterion, deepseq, directory
, hmatrix, lens, lib, microlens, mnist-idx, mwc-random, primitive
, reflection, time, transformers, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.1.2.0";
  sha256 = "7b4bdb3e48e468f1343f06a31c2aca6cd6102f47943157500ce2240c640d98b8";
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
