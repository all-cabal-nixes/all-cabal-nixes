{ mkDerivation, base, containers, fingertree, lib, mtl, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.1.0.2";
  sha256 = "c143b6417b820bab64b02973f314b6250114138938690ec019b41dce7c47e435";
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
