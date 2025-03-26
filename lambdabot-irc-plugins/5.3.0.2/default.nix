{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.3.0.2";
  sha256 = "117f50ee74a2f1a271225c8fc07937e3b3f83766d859d2e0c69a1c02db3994df";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
