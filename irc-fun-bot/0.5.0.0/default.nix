{ mkDerivation, aeson, auto-update, base, clock, containers
, fast-logger, irc-fun-client, irc-fun-messages, json-state, lib
, time, time-interval, time-units, transformers
, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-bot";
  version = "0.5.0.0";
  sha256 = "1104c508068dcfba3f8c60c39d5cc8ccb9b264af57097e8fa2b61e68e3754b51";
  libraryHaskellDepends = [
    aeson auto-update base clock containers fast-logger irc-fun-client
    irc-fun-messages json-state time time-interval time-units
    transformers unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-bot/";
  description = "Library for writing fun IRC bots";
  license = lib.licenses.publicDomain;
}
