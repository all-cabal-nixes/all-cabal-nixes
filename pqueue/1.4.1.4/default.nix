{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pqueue";
  version = "1.4.1.4";
  sha256 = "ad649f906577bfc73969157a8cc9d6b0395f2c33867051c133bf36838f7f121a";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
