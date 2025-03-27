{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "sorted-list";
  version = "0.3.1.0";
  sha256 = "b4cea33b2536217010ea80152978b2005b0bbe1aa6fb271efc7b9884267dbcb1";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.mit;
}
