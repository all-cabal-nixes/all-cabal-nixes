{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, parsers, QuickCheck, rank2classes, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.4.0.2";
  sha256 = "caa9d8071bf9857b820c78bdbeb4f474f049a08a04b346d4f7c503deb1b97187";
  libraryHaskellDepends = [
    base monoid-subclasses parsers rank2classes transformers
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
