{ mkDerivation, base, containers, lens, lib, pretty-show, protolude
, split, text
}:
mkDerivation {
  pname = "haskell-conll";
  version = "0.1.0.1";
  sha256 = "ea452e0f13a52f81a665680f603bc8c590559972b53d827339b08b49c1918f26";
  libraryHaskellDepends = [
    base containers lens pretty-show protolude split text
  ];
  homepage = "https://github.com/mgajda/haskell-conll#readme";
  description = "Core Types for NLP";
  license = lib.licenses.bsd3;
}
