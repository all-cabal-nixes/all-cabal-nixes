{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "highWaterMark";
  version = "0.1";
  sha256 = "2d0a497661eaabad9e258678e0d60164b898f0ec52c2a2fb6c8f1445b22b331a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ghc ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "Memory usage statistics";
  license = "GPL";
  mainProgram = "highWaterMark";
}
