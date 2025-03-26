{ mkDerivation, base, crypton-x509-validation, data-default
, lambdabot-core, lambdabot-haskell-plugins, lambdabot-irc-plugins
, lambdabot-misc-plugins, lambdabot-novelty-plugins
, lambdabot-reference-plugins, lambdabot-social-plugins, lib
, lifted-base, mtl, network, pontarius-xmpp, split, text, tls
, xml-types
}:
mkDerivation {
  pname = "lambdabot-xmpp";
  version = "0.1.0.6";
  sha256 = "86b314dd2700cbc2322b6de6a50612bff1d7f86e76c9fb938469409e88dc0fa6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base crypton-x509-validation data-default lambdabot-core
    lambdabot-haskell-plugins lambdabot-irc-plugins
    lambdabot-misc-plugins lambdabot-novelty-plugins
    lambdabot-reference-plugins lambdabot-social-plugins lifted-base
    mtl network pontarius-xmpp split text tls xml-types
  ];
  description = "Lambdabot plugin for XMPP (Jabber) protocol";
  license = "unknown";
  mainProgram = "lambdabot-xmpp";
}
