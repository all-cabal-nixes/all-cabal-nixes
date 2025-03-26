{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.3.2.1";
  sha256 = "d9515a1938d47bc9861600aac5304ac1b98727905145a061dc12664b45b56a1d";
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
