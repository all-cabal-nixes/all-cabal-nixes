{ mkDerivation, base, bio, bytestring, lib, random }:
mkDerivation {
  pname = "simseq";
  version = "0.0";
  sha256 = "d58c4d03d4c9862562b270269a4d96650d27b66c0bfe5e5e060db05ea29ec044";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base bio bytestring random ];
  homepage = "http://malde.org/~ketil/";
  description = "Simulate sequencing with different models for priming and errors";
  license = "GPL";
  mainProgram = "simseq";
}
