{ mkDerivation, async, base, criterion, deepseq, hspec, lib, stm
, time
}:
mkDerivation {
  pname = "stm-queue";
  version = "0.2.0.0";
  sha256 = "9e99a0279700233aa8d4e0079792fb6785e8405b05fb6ba4160f561e362f9c3c";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base hspec stm ];
  benchmarkHaskellDepends = [
    async base criterion deepseq hspec stm time
  ];
  homepage = "https://github.com/SamuelSchlesinger/stm-queue";
  description = "An implementation of a real-time concurrent queue";
  license = lib.licensesSpdx."MIT";
}
