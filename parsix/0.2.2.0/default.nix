{ mkDerivation, base, containers, fingertree, lib, mtl, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.2.2.0";
  sha256 = "5a852ef11c0b371a4ce926aaaf2acac63830d9dab7be42ef235a07c53a785dd0";
  libraryHaskellDepends = [
    base containers fingertree mtl parsers prettyprinter
    prettyprinter-ansi-terminal text transformers
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ollef/parsix";
  description = "Parser combinators with slicing, error recovery, and syntax highlighting";
  license = lib.licenses.bsd3;
}
