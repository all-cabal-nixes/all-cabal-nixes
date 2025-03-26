{ mkDerivation, base, bibtex, bytestring, containers, hashable, lib
, matrix, parsec, prettyprinter, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.22.4.2";
  sha256 = "6e968bd4f47fbb82e644b3ea96cf67cf3bd733552d04e51dbeb6c43bcbfedef1";
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
