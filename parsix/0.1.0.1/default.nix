{ mkDerivation, base, bytestring, containers, fingertree, lib, mtl
, parsers, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parsix";
  version = "0.1.0.1";
  sha256 = "a156a272a9bebc1a389065bccb24c95d9627b44837476b96156980fbe42ef662";
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
