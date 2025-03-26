{ mkDerivation, base, containers, fingertree, lib, mtl, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.2.1.0";
  sha256 = "74647b9faf30a53480ae246c56e806d84099ef50443741417c84fa98e9af0289";
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
