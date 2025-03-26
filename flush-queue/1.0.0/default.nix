{ mkDerivation, async, atomic-primops, base, containers, deepseq
, hspec, lib, old-time, QuickCheck, stm
}:
mkDerivation {
  pname = "flush-queue";
  version = "1.0.0";
  sha256 = "c9ac0f566bf673d685f5264b941ba46153a3acfe935cd8fe982d277bdf8f669d";
  libraryHaskellDepends = [ atomic-primops base containers stm ];
  testHaskellDepends = [ async base hspec QuickCheck stm ];
  benchmarkHaskellDepends = [ async base deepseq old-time stm ];
  homepage = "https://github.com/fpco/flush-queue#readme";
  description = "Concurrent bouded blocking queues optimized for flushing. Both IO and STM implementations.";
  license = lib.licenses.bsd3;
}
