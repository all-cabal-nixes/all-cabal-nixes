{ mkDerivation, base, bibtex, bytestring, containers, hashable, lib
, matrix, parsec, prettyprinter, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.22.4.0";
  sha256 = "a67be50269e5a58f134376a6baa32d9f82428c3ad6f66f53076ac6a4bc50b6aa";
  libraryHaskellDepends = [
    base bibtex bytestring containers hashable matrix parsec
    prettyprinter QuickCheck text transformers
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/HaTeX";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
