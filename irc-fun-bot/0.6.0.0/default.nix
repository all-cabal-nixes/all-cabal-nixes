{ mkDerivation, aeson, auto-update, base, case-insensitive, clock
, containers, data-default-class, fast-logger, formatting
, irc-fun-client, irc-fun-types, json-state, lib, text, time
, time-interval, time-units, transformers, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-bot";
  version = "0.6.0.0";
  sha256 = "1284142d5957d8b30975fb9178908cec8414d60cebd5b5e6d04af6c41809cd82";
  libraryHaskellDepends = [
    aeson auto-update base case-insensitive clock containers
    data-default-class fast-logger formatting irc-fun-client
    irc-fun-types json-state text time time-interval time-units
    transformers unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-bot/";
  description = "Library for writing fun IRC bots";
  license = lib.licenses.publicDomain;
}
