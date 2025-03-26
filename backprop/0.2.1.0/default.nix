{ mkDerivation, base, bifunctors, containers, criterion, deepseq
, directory, hmatrix, lens, lib, microlens, mnist-idx, mwc-random
, primitive, reflection, time, transformers, type-combinators
, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.1.0";
  sha256 = "150811ec12b236ea52ce1c7267f46d5ef9951aec28ebfb8477614b4ea728a362";
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
