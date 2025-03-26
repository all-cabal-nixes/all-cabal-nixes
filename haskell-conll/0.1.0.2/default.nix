{ mkDerivation, base, containers, lens, lib, pretty-show, protolude
, split, text
}:
mkDerivation {
  pname = "haskell-conll";
  version = "0.1.0.2";
  sha256 = "3bec2b6c9cba4e13476b9ddfd80be27f4ace1a7430c2204b2e25f716a9048917";
  libraryHaskellDepends = [
    base containers lens pretty-show protolude split text
  ];
  homepage = "https://github.com/sigrlami/haskell-conll#readme";
  description = "Core Types for NLP";
  license = lib.licenses.mit;
}
