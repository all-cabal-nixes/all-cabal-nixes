{ mkDerivation, base, data-default, lambdabot-core
, lambdabot-haskell-plugins, lambdabot-irc-plugins
, lambdabot-misc-plugins, lambdabot-novelty-plugins
, lambdabot-reference-plugins, lambdabot-social-plugins, lib
, lifted-base, mtl, network, pontarius-xmpp, split, text, tls
, x509-validation, xml-types
}:
mkDerivation {
  pname = "lambdabot-xmpp";
  version = "0.1.0.1";
  sha256 = "2ae4d4f07a70b54e53232b2b54831a3a9eea01c53117312451b6c1a563856bc4";
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
