{ mkDerivation, base, bytestring, checkers, criterion, deepseq
, input-parsers, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.5";
  sha256 = "e6019e92826d675e59de4304b17d1a49b41f91b9cf8e61ce72e765e0d1ac74e4";
  libraryHaskellDepends = [
    base input-parsers monoid-subclasses parsers rank2classes
    transformers
  ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = lib.licenses.gpl3Only;
}
