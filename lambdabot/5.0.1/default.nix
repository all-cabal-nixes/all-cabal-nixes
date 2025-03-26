{ mkDerivation, base, lambdabot-core, lambdabot-haskell-plugins
, lambdabot-irc-plugins, lambdabot-misc-plugins
, lambdabot-novelty-plugins, lambdabot-reference-plugins
, lambdabot-social-plugins, lib
}:
mkDerivation {
  pname = "lambdabot";
  version = "5.0.1";
  sha256 = "d137c3fd6d9f9c8ce12b8e90dcd49d0ccce7fdd909b678e412369cdc304bc2fd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base lambdabot-core lambdabot-haskell-plugins lambdabot-irc-plugins
    lambdabot-misc-plugins lambdabot-novelty-plugins
    lambdabot-reference-plugins lambdabot-social-plugins
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot is a development tool and advanced IRC bot";
  license = "GPL";
  mainProgram = "lambdabot";
}
