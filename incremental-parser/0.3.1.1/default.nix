{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.3.1.1";
  sha256 = "7f87bf760af2d12967d8ffdabc8fa6f94a03a63c49e5520e2c046eb54e42f5dc";
  revision = "1";
  editedCabalFile = "0g6haprqb1w06bazjj107frraxc6bbj8i98im16k66wlx7c9f99i";
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
