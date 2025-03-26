{ mkDerivation, base, bifunctors, criterion, deepseq, directory
, hmatrix, lens, lib, microlens, mnist-idx, mwc-random, primitive
, reflection, time, transformers, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.1.5.0";
  sha256 = "ee4ce45b2be2ecb16d74053548445d5483a58bc42b4cd6315be4141a789e292d";
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
