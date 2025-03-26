{ mkDerivation, aeson, base, clock, fast-logger, irc-fun-client
, irc-fun-messages, json-state, lib, time, time-interval
, time-units, transformers, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-bot";
  version = "0.4.0.0";
  sha256 = "defa781ecd1ff744f5b36907be56d58189fcd31de85599f713628a4ffd06c253";
  libraryHaskellDepends = [
    aeson base clock fast-logger irc-fun-client irc-fun-messages
    json-state time time-interval time-units transformers
    unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-bot/";
  description = "Library for writing fun IRC bots";
  license = lib.licenses.publicDomain;
}
