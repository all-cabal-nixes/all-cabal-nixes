{ mkDerivation, base, base-compat, bytestring, containers, deepseq
, directory, filepath, hspec, hspec-discover, lib
, optparse-applicative, parsec, QuickCheck, text, transformers
, tree-diff
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.10.0";
  sha256 = "f806c7d5a07d63166101332664c345278f88a5781a640ec3ef215c8fb0015395";
  revision = "3";
  editedCabalFile = "1fnfcr3gvdjrya0czr3k2sqv4xmmvyv66yni2mckfppra93mcglg";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers
  ];
  testHaskellDepends = [
    base base-compat bytestring containers deepseq directory filepath
    hspec optparse-applicative parsec QuickCheck text transformers
    tree-diff
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd2;
}
