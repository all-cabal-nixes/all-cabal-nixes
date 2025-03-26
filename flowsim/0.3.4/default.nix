{ mkDerivation, array, base, biocore, biofasta, biosff, bytestring
, cmdargs, containers, directory, lib, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.3.4";
  sha256 = "c2838b5135ab213b294aa2b788b786854db58befdabc6707d36fdf8c1f82ca25";
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
