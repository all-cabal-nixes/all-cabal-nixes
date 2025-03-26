{ mkDerivation, base, haskell98, lib, readline, utf8-string }:
mkDerivation {
  pname = "memscript";
  version = "0.0.1.0";
  sha256 = "c1d7e3ea287f0daa01e299b258a370e5016007f9d947378f0aef493df395dbe0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 readline utf8-string ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/memscript";
  description = "Command line utility for memorizing scriptures or any other text";
  license = "GPL";
  mainProgram = "memscript";
}
