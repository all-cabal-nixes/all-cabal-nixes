{ mkDerivation, auto-update, base, fast-logger, irc-fun-messages
, lib, network, time, time-units, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-client";
  version = "0.3.0.0";
  sha256 = "325178cd683dc79974519e87da2e23fe7707c12feff697605915fa5e99aaf258";
  libraryHaskellDepends = [
    auto-update base fast-logger irc-fun-messages network time
    time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-client/";
  description = "Another library for writing IRC clients";
  license = lib.licenses.publicDomain;
}
