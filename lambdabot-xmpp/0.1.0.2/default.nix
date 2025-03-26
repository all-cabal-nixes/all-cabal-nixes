{ mkDerivation, base, data-default, lambdabot-core
, lambdabot-haskell-plugins, lambdabot-irc-plugins
, lambdabot-misc-plugins, lambdabot-novelty-plugins
, lambdabot-reference-plugins, lambdabot-social-plugins, lib
, lifted-base, mtl, network, pontarius-xmpp, split, text, tls
, x509-validation, xml-types
}:
mkDerivation {
  pname = "lambdabot-xmpp";
  version = "0.1.0.2";
  sha256 = "0b8c5394a7b1d192743173e090eaef8b91f377327b264cfce42476e684be76b5";
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
