{ mkDerivation, array, async, base, deepseq, dlist, generic-random
, hspec, lib, QuickCheck, random, stm, tasty, tasty-bench
}:
mkDerivation {
  pname = "stm-ringbuffer";
  version = "0.1.0.1";
  sha256 = "124871cd04f85ed617f5c9212d44cf4ba679fbdb217e170bb2fa8b6d58c6872c";
  libraryHaskellDepends = [ array base dlist stm ];
  testHaskellDepends = [
    async base generic-random hspec QuickCheck random stm
  ];
  benchmarkHaskellDepends = [
    async base deepseq random stm tasty tasty-bench
  ];
  description = "Ring buffer implementation in STM";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
