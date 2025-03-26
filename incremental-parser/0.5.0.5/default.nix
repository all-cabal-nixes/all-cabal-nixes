{ mkDerivation, base, bytestring, checkers, criterion, deepseq
, input-parsers, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.5.0.5";
  sha256 = "4c2012c1867247b7e79c5606e794298e27c647a4644faa8495b0697fac3abcc3";
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
