{ mkDerivation, async, base, criterion, deepseq, hspec, lib, stm
, time
}:
mkDerivation {
  pname = "stm-queue";
  version = "0.1.2.0";
  sha256 = "90fc7d0cb3b18835d2b5650b749133dcda52ad3d02864bcadda61357b77a851a";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base hspec stm ];
  benchmarkHaskellDepends = [
    async base criterion deepseq hspec stm time
  ];
  homepage = "https://github.com/SamuelSchlesinger/stm-queue";
  description = "An implementation of a real-time concurrent queue";
  license = lib.licensesSpdx."MIT";
}
