{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "highWaterMark";
  version = "0.1.1";
  sha256 = "37858277dac56c5befdd854cba392ed69969b0e9f903773d2500b8bc7f869baf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ghc ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Memory usage statistics";
  license = "GPL";
  mainProgram = "highWaterMark";
}
