{ mkDerivation, base, bibtex, bytestring, containers, hashable, lib
, matrix, parsec, prettyprinter, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.23.0.1";
  sha256 = "f3c5ddc2e2fbcfbeb22db717a265e54042ff6926c1c1efd089e75b75f38d28f1";
  libraryHaskellDepends = [
    base bibtex bytestring containers hashable matrix parsec
    prettyprinter QuickCheck text transformers
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://codeberg.org/daniel-casanueva/HaTeX";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
