{ mkDerivation, array, base, bio, bytestring, cmdargs, containers
, directory, lib, MonadRandom, random
}:
mkDerivation {
  pname = "flowsim";
  version = "0.2.8";
  sha256 = "2587272ff2272d5f978877d38bc4f6aea6c20f95277fa5cbab1b4a864670ce9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bio bytestring cmdargs containers directory MonadRandom
    random
  ];
  homepage = "http://blog.malde.org/index.php/flowsim/";
  description = "Simulate 454 pyrosequencing";
  license = "GPL";
}
