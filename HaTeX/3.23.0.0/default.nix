{ mkDerivation, base, bibtex, bytestring, containers, hashable, lib
, matrix, parsec, prettyprinter, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.23.0.0";
  sha256 = "0835ed54590b3aebb9e1fcca5ef7370828c29d30f0ea964f914784fabd4ddf16";
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
