{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "sorted-list";
  version = "0.3.0.0";
  sha256 = "cc60f7b0bbfbafd2d54929d84749ca57e843c899b484832273e99e63245c2541";
  libraryHaskellDepends = [ base deepseq QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.mit;
}
