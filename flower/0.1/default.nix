{ mkDerivation, array, base, binary, bio, bytestring, lib }:
mkDerivation {
  pname = "flower";
  version = "0.1";
  sha256 = "1c3d54e28cdd6e400f962446850000e21450bcd84e2d1d9406cb699f7051faa1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base binary bio bytestring ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
  mainProgram = "flower";
}
