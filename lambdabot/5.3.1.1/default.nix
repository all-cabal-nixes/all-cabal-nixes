{ mkDerivation, base, lambdabot-core, lambdabot-haskell-plugins
, lambdabot-irc-plugins, lambdabot-misc-plugins
, lambdabot-novelty-plugins, lambdabot-reference-plugins
, lambdabot-social-plugins, lib, mtl
}:
mkDerivation {
  pname = "lambdabot";
  version = "5.3.1.1";
  sha256 = "6ec3c65e7574751390e39b15b72863412e64c90b03aec80dcf76475d9b5d9e45";
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
