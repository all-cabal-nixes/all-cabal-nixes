{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pqueue";
  version = "1.3.2.2";
  sha256 = "27b5b57945325c0fb8b8447178ae27bfe243174da2d9b1ad38639e450b515035";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
