{ mkDerivation, base, lib, readline, utf8-string }:
mkDerivation {
  pname = "memscript";
  version = "0.0.1.1";
  sha256 = "ba25c99e56ae4df2edf3d9a1ed2367182180ba6314c40a99ded3a32d9a0d3c07";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base readline utf8-string ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/memscript";
  description = "Command line utility for memorizing scriptures or any other text";
  license = "GPL";
  mainProgram = "memscript";
}
