{ mkDerivation, base, bibtex, bytestring, containers, hashable, lib
, matrix, parsec, prettyprinter, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.23.0.2";
  sha256 = "936f45118421bc0aee5a036e36ea0b3074f98001c136da6e2a798dd08d34f405";
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
