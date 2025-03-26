{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.0.1";
  sha256 = "37bb458f3777099202bd8461752791a9f8ac7c89d67b410f078fa05eba97cb8f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
