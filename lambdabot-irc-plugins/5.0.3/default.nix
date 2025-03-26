{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.0.3";
  sha256 = "3cd375427c9c491fef9385a163a9ea317b1c8b44b0f5da4c8fc9bf26bd809fec";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
