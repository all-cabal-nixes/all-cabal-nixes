{ mkDerivation, async, base, criterion, deepseq, hspec, lib, stm
, time
}:
mkDerivation {
  pname = "stm-queue";
  version = "0.1.2.2";
  sha256 = "23d6c49ff843afd911e605d9bf3b108bb7bcfa2fdb7f720c814eed15d884ac0e";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base hspec stm ];
  benchmarkHaskellDepends = [
    async base criterion deepseq hspec stm time
  ];
  homepage = "https://github.com/SamuelSchlesinger/stm-queue";
  description = "An implementation of a real-time concurrent queue";
  license = lib.licenses.mit;
}
