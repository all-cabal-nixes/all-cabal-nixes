{ mkDerivation, array, base, binary, bio, bytestring, lib }:
mkDerivation {
  pname = "flower";
  version = "0.2";
  sha256 = "6f5744048874a8911aaf1fe72263d1484cba53d469c4fa175de7e5b1925a96ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base binary bio bytestring ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
  mainProgram = "flower";
}
