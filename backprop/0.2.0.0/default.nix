{ mkDerivation, base, bifunctors, containers, criterion, deepseq
, directory, hmatrix, lens, lib, microlens, mnist-idx, mwc-random
, primitive, reflection, time, transformers, type-combinators
, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.0.0";
  sha256 = "de18ff0fd336fd016b34ea9836f1ba99cf5650139164ec1da88fad1cd7584cc0";
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
