{ mkDerivation, base, bytestring, checkers, criterion, deepseq
, input-parsers, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.5.0.3";
  sha256 = "3a534e4aa940d21a2a8beab11dd28ffdaf5930f6cb3487434510ec6ba7c01f87";
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
