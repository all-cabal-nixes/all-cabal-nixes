{ mkDerivation, base, irc-fun-client, irc-fun-messages, lib
, transformers
}:
mkDerivation {
  pname = "irc-fun-bot";
  version = "0.1.0.0";
  sha256 = "58950b66db2841646fa172e9298a3a59094f2781793e9f26cd7077ab1782912c";
  libraryHaskellDepends = [
    base irc-fun-client irc-fun-messages transformers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-bot/";
  description = "Very simple library for writing fun IRC bots";
  license = lib.licenses.publicDomain;
}
