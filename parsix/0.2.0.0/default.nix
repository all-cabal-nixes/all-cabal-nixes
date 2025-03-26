{ mkDerivation, base, containers, fingertree, lib, mtl, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.2.0.0";
  sha256 = "b1cce3f36001a70ca4100976c28f882bede130ad6c33e4a2c84bce87727c5f1d";
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
