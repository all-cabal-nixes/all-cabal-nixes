{ mkDerivation, aeson, base, fast-logger, irc-fun-client
, irc-fun-messages, json-state, lib, time, time-interval
, time-units, transformers, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-bot";
  version = "0.3.0.0";
  sha256 = "e6c6bb7419a53a778509d2e6d5366ab0c39910eceb8a36c6362663cdb25578a1";
  revision = "1";
  editedCabalFile = "1lv780am74x3drn3fmx5723miw23qnqja0lpjnvjgi61p542hbs7";
  libraryHaskellDepends = [
    aeson base fast-logger irc-fun-client irc-fun-messages json-state
    time time-interval time-units transformers unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-bot/";
  description = "Library for writing fun IRC bots";
  license = lib.licenses.publicDomain;
}
