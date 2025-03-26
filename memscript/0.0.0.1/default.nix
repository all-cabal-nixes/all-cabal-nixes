{ mkDerivation, base, haskell98, lib, readline, utf8-string }:
mkDerivation {
  pname = "memscript";
  version = "0.0.0.1";
  sha256 = "dc8f6f9432a2c76016d12f733c49ed0d254cea449379dce17aa7658bad74c5e3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 readline utf8-string ];
  homepage = "http://kyagrd.dyndns.org/wiki/MemScript";
  description = "Command line utility for memorizing scriptures or any other text";
  license = "GPL";
  mainProgram = "memscript";
}
