{ mkDerivation, base, bibtex, bytestring, containers, hashable, lib
, matrix, parsec, prettyprinter, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.22.4.1";
  sha256 = "0b10ed691058f2d9cabd459440c54d429d3d4c812ad0d9d8958d96bd1c011447";
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
