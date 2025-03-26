{ mkDerivation, auto-update, base, fast-logger, irc-fun-messages
, lib, network, time, time-units, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-client";
  version = "0.1.1.0";
  sha256 = "00a2191a2a26d5c973f890fcd5cb618e4142acf8ff370b067708de1ed7fb52bc";
  libraryHaskellDepends = [
    auto-update base fast-logger irc-fun-messages network time
    time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-client/";
  description = "Another library for writing IRC clients";
  license = lib.licenses.publicDomain;
}
