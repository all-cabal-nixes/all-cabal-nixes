{ mkDerivation, base, bytestring, checkers, criterion, deepseq
, input-parsers, lib, logict, monoid-subclasses, parsers
, QuickCheck, rank2classes, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.5.1";
  sha256 = "fb9b44f42130db8af5610e394249087df0e1a42e5dc5c3f443243145e8aae9c3";
  libraryHaskellDepends = [
    base input-parsers logict monoid-subclasses parsers rank2classes
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
