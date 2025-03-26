{ mkDerivation, base, bytestring, containers, directory, filepath
, lambdabot-core, lib, lifted-base, mtl, network, SafeSemaphore
, split, time
}:
mkDerivation {
  pname = "lambdabot-irc-plugins";
  version = "5.3";
  sha256 = "754956230c1a654d1bb9499864291a51c96147341029e93e1cc45388b25ea536";
  libraryHaskellDepends = [
    base bytestring containers directory filepath lambdabot-core
    lifted-base mtl network SafeSemaphore split time
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "IRC plugins for lambdabot";
  license = "GPL";
}
