{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pqueue";
  version = "1.4.1.1";
  sha256 = "3ddc53ea30111047efeacfe0b85d721979b51e9479051d40b00563cc7ea87cff";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
