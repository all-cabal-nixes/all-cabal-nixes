{ mkDerivation, array, base, bio, bytestring, cmdargs, containers
, directory, lib, MonadRandom, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.2.6";
  sha256 = "facdb1b856053c9eb20be18a85b32da5fcd2cc3505e42f2f6616d5bddbc80cb4";
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
