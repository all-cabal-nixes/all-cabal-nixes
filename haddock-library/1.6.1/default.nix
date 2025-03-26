{ mkDerivation, base, base-compat, bytestring, containers, deepseq
, hspec, hspec-discover, lib, parsec, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.6.1";
  sha256 = "b6d8abd0d8c858df00bdd2794ebfc85681b8fe96458c665914c53090bb82aea4";
  revision = "1";
  editedCabalFile = "1mrb0b4h5mwdp35rk9sf7ca5kabjr1qsdaj5vzy1wj5z04qdpdgc";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers
  ];
  testHaskellDepends = [
    base base-compat bytestring containers deepseq hspec parsec
    QuickCheck text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
