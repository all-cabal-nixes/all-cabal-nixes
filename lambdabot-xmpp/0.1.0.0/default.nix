{ mkDerivation, base, data-default, lambdabot-core
, lambdabot-haskell-plugins, lambdabot-irc-plugins
, lambdabot-misc-plugins, lambdabot-novelty-plugins
, lambdabot-reference-plugins, lambdabot-social-plugins, lib
, lifted-base, mtl, network, pontarius-xmpp, split, text, tls
, x509-validation, xml-types
}:
mkDerivation {
  pname = "lambdabot-xmpp";
  version = "0.1.0.0";
  sha256 = "de0aaa46b95794991e0e1b85d1c4767b42120e9c1af9e81cee84d0fe447bc8ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-default lambdabot-core lambdabot-haskell-plugins
    lambdabot-irc-plugins lambdabot-misc-plugins
    lambdabot-novelty-plugins lambdabot-reference-plugins
    lambdabot-social-plugins lifted-base mtl network pontarius-xmpp
    split text tls x509-validation xml-types
  ];
  description = "Lambdabot plugin for XMPP (Jabber) protocol";
  license = "unknown";
  mainProgram = "lambdabot";
}
