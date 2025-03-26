{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.1";
  sha256 = "000e84f1f72af87180c67a8088b15d5e4f6078e1fb4e06f3ea0cc827baa835d5";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
