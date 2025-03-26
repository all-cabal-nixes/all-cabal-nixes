{ mkDerivation, base, lambdabot-core, lambdabot-haskell-plugins
, lambdabot-irc-plugins, lambdabot-misc-plugins
, lambdabot-novelty-plugins, lambdabot-reference-plugins
, lambdabot-social-plugins, lib, mtl
}:
mkDerivation {
  pname = "lambdabot";
  version = "5.1.0.1";
  sha256 = "24dc7cd5081c443933ce40a1c18c8f492dec436c67d71b7728f23acceca9bda4";
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
