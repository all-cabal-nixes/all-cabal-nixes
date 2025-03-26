{ mkDerivation, base, bytestring, checkers, criterion, deepseq
, input-parsers, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.5.0.4";
  sha256 = "372dd448111c8aad0c5bf5e7084415aa5d0146965cabc39581253c886cc763be";
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
