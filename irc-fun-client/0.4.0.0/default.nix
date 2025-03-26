{ mkDerivation, auto-update, base, fast-logger, irc-fun-messages
, lib, network, time, time-units, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-client";
  version = "0.4.0.0";
  sha256 = "2567be16b259a37a4234a1716bef694d6f1ce6c3b7c9f553d9d0a12a0be65c33";
  libraryHaskellDepends = [
    auto-update base fast-logger irc-fun-messages network time
    time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-client/";
  description = "Another library for writing IRC clients";
  license = lib.licenses.publicDomain;
}
