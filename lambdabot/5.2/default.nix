{ mkDerivation, base, lambdabot-core, lambdabot-haskell-plugins
, lambdabot-irc-plugins, lambdabot-misc-plugins
, lambdabot-novelty-plugins, lambdabot-reference-plugins
, lambdabot-social-plugins, lib, mtl
}:
mkDerivation {
  pname = "lambdabot";
  version = "5.2";
  sha256 = "f57b2b7d6886823650c571bba18400dc4766e009d3d4ce95965f926beb38c8ab";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base lambdabot-core lambdabot-haskell-plugins lambdabot-irc-plugins
    lambdabot-misc-plugins lambdabot-novelty-plugins
    lambdabot-reference-plugins lambdabot-social-plugins mtl
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot is a development tool and advanced IRC bot";
  license = "GPL";
  mainProgram = "lambdabot";
}
