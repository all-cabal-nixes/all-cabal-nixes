{ mkDerivation, array, base, biocore, biofasta, biosff, bytestring
, cmdargs, containers, directory, lib, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.3.3";
  sha256 = "9e58dac5296c63b9e032921fd1d101e117b7913bb843b6722f26f667a65397b2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base biocore biofasta biosff bytestring cmdargs containers
    directory MonadRandom mtl random
  ];
  homepage = "http://biohaskell.org/Applications/FlowSim";
  description = "Simulate 454 pyrosequencing";
  license = lib.licenses.gpl2Only;
}
