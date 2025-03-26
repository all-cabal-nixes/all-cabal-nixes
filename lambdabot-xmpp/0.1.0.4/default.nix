{ mkDerivation, base, data-default, lambdabot-core
, lambdabot-haskell-plugins, lambdabot-irc-plugins
, lambdabot-misc-plugins, lambdabot-novelty-plugins
, lambdabot-reference-plugins, lambdabot-social-plugins, lib
, lifted-base, mtl, network, pontarius-xmpp, split, text, tls
, x509-validation, xml-types
}:
mkDerivation {
  pname = "lambdabot-xmpp";
  version = "0.1.0.4";
  sha256 = "b5dde2e311f4d37556b94b019684f57a6868bafa8ef66fa4d5ca08eefc0ef249";
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
  mainProgram = "lambdabot-xmpp";
}
