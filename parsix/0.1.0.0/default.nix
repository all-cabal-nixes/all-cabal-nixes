{ mkDerivation, base, bytestring, containers, fingertree, lib, mtl
, parsers, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.1.0.0";
  sha256 = "3926abe6ca5a44eced25e105f33a6c67a6ad197ae894586ce2f0d22b726e5ded";
  libraryHaskellDepends = [
    base bytestring containers fingertree mtl parsers prettyprinter
    prettyprinter-ansi-terminal text transformers
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ollef/parsix";
  description = "Parser combinators with slicing, error recovery, and syntax highlighting";
  license = lib.licenses.bsd3;
}
