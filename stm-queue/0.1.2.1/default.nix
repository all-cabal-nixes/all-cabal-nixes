{ mkDerivation, async, base, criterion, deepseq, hspec, lib, stm
, time
}:
mkDerivation {
  pname = "stm-queue";
  version = "0.1.2.1";
  sha256 = "cc230cdc5b3fff575b7c600041d74668cf426d30d109429456ff671ed493c82f";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base hspec stm ];
  benchmarkHaskellDepends = [
    async base criterion deepseq hspec stm time
  ];
  homepage = "https://github.com/SamuelSchlesinger/stm-queue";
  description = "An implementation of a real-time concurrent queue";
  license = lib.licensesSpdx."MIT";
}
