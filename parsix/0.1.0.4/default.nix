{ mkDerivation, base, containers, fingertree, lib, mtl, parsers
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.1.0.4";
  sha256 = "cc26f6b9c5ffea308dc7b7b64fe27173b49d590a2588a447205914a90f50c32b";
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
