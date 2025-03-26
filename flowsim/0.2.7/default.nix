{ mkDerivation, array, base, bio, bytestring, cmdargs, containers
, directory, lib, MonadRandom, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.2.7";
  sha256 = "748ab66f24f8323f3523abd265498bce7008ff960146c59c7f2418e95d076413";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bio bytestring cmdargs containers directory MonadRandom
    random
  ];
  homepage = "http://bhlog.malde.org/";
  description = "Simulate 454 pyrosequencing";
  license = "GPL";
}
