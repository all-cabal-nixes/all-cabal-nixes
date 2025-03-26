{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.5.2";
  sha256 = "ed788c3c16d6f110cd65f2a101bdad36d2062efc721aa64dfa0c5df8a8e58a62";
  revision = "1";
  editedCabalFile = "1zx2pqnvkylbi33dy5sp1i5c6wvjivp32hld9ahmy1fyr0h227hw";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
