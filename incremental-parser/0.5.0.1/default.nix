{ mkDerivation, base, bytestring, checkers, criterion, deepseq
, input-parsers, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.5.0.1";
  sha256 = "c8d48f11f3d1461331ecae01e496501cee60aa8172f0ee9b6c9c90cbb3281dc8";
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
