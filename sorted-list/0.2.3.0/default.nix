{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.3.0";
  sha256 = "8e4f78738aafd7855ce586b301fbdf11caf6190da273d125d038f7b9dfc2f7ee";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.mit;
}
