{ mkDerivation, array, base, binary, bio, bytestring, lib }:
mkDerivation {
  pname = "flower";
  version = "0.1.1";
  sha256 = "4d46b3aa38a7459b5aa4aa639e948be9b7e7f51bb3f4585b5738e72401813f4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base binary bio bytestring ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
  mainProgram = "flower";
}
