{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, parsers, QuickCheck, rank2classes, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.4.0.1";
  sha256 = "8e9a518c99c5964683d76eb9b866519623e46dc91297f95ed87223a8db9ff0b1";
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
