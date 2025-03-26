{ mkDerivation, base, containers, lens, lib, pretty-show, protolude
, split, text
}:
mkDerivation {
  pname = "haskell-conll";
  version = "0.1.0.0";
  sha256 = "be35aed8e8dfec731042e9438e490bbfabe47239e1c59e9722b970ba534148cc";
  libraryHaskellDepends = [
    base containers lens pretty-show protolude split text
  ];
  homepage = "https://github.com/sigrlami/haskell-conll#readme";
  description = "Core Types for NLP";
  license = lib.licenses.bsd3;
}
