{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.1.2";
  sha256 = "a55ff97dc45444600afedcc83f2b83600ae7901d453dd232c6a74bbcd9458b3c";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
