{ mkDerivation, array, base, biocore, biofasta, biosff, bytestring
, cmdargs, containers, directory, lib, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.3.5";
  sha256 = "431a1e6219f879cc2d5f051db7216734078c678ca0ed0f5d86708a2c94106250";
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
