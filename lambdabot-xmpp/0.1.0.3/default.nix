{ mkDerivation, base, data-default, lambdabot-core
, lambdabot-haskell-plugins, lambdabot-irc-plugins
, lambdabot-misc-plugins, lambdabot-novelty-plugins
, lambdabot-reference-plugins, lambdabot-social-plugins, lib
, lifted-base, mtl, network, pontarius-xmpp, split, text, tls
, x509-validation, xml-types
}:
mkDerivation {
  pname = "lambdabot-xmpp";
  version = "0.1.0.3";
  sha256 = "b1bac28c98ed7eef53590255eda49335466cd9a01c4fb873946adb28def83d5a";
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
