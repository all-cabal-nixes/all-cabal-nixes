{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.3.1";
  sha256 = "7efd8eb5b4351bdd8c116474b8260b00c7795d449d1797b8b5f190a261c9cfdb";
  revision = "1";
  editedCabalFile = "0dr7yzihkmngjj26ldnkj0fykgvqcmr5jnig44hgsx1k6j5lj3l9";
  libraryHaskellDepends = [ base monoid-subclasses ];
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
