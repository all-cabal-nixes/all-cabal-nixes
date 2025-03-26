{ mkDerivation, aeson, base, fast-logger, irc-fun-client
, irc-fun-messages, lib, settings, time, time-interval, time-units
, transformers, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-bot";
  version = "0.2.0.0";
  sha256 = "2fc0ac4354117782b425b0b801624c85e46ad3a91c42e3f44f52618ffb0da37a";
  revision = "1";
  editedCabalFile = "1rrih59r8ngm8wakgfn6hagw3rfgjz7k7ly2bj7s9qhfxygyglhj";
  libraryHaskellDepends = [
    aeson base fast-logger irc-fun-client irc-fun-messages settings
    time time-interval time-units transformers unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-bot/";
  description = "Library for writing fun IRC bots";
  license = lib.licenses.publicDomain;
}
