{ mkDerivation, base, bifunctors, binary, criterion, deepseq
, directory, hmatrix, lens, lib, microlens, mnist-idx, mwc-random
, primitive, random, reflection, time, transformers
, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.1.5.2";
  sha256 = "d0d99f1757dd2988a47f40a5783e36d5233bc13214eea194de073c7b794b69d5";
  libraryHaskellDepends = [
    base binary deepseq microlens primitive random reflection
    transformers type-combinators vector
  ];
  benchmarkHaskellDepends = [
    base bifunctors criterion deepseq directory hmatrix lens mnist-idx
    mwc-random time transformers vector
  ];
  homepage = "https://github.com/mstksg/backprop#readme";
  description = "Heterogeneous automatic differentation (backpropagation)";
  license = lib.licenses.bsd3;
}
