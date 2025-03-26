{ mkDerivation, base, lambdabot-core, lambdabot-haskell-plugins
, lambdabot-irc-plugins, lambdabot-misc-plugins
, lambdabot-novelty-plugins, lambdabot-reference-plugins
, lambdabot-social-plugins, lib, mtl
}:
mkDerivation {
  pname = "lambdabot";
  version = "5.1.0.4";
  sha256 = "73ebb33c2dbf756da2ce32895b9c3b2d7330ef06c1ea0221be0539fc9f55dcdf";
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
