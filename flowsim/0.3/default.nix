{ mkDerivation, array, base, bio, bytestring, cmdargs, containers
, directory, lib, MonadRandom, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.3";
  sha256 = "d30b0510b225c9183edcba6508a0d3f6e9cbed2aa0e0ec934bb4c3bf530907c7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bio bytestring cmdargs containers directory MonadRandom
    random
  ];
  homepage = "http://biohaskell.org/Applications/FlowSim";
  description = "Simulate 454 pyrosequencing";
  license = "GPL";
}
