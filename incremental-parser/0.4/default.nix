{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, parsers, QuickCheck, rank2classes, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.4";
  sha256 = "84a92e26e39d46e913c12d8e5c218867fe6dbf024d0c1344f4ed1b33bdcdd747";
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
