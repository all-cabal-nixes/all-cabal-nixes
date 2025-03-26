{ mkDerivation, auto-update, base, bytestring, connection
, data-default-class, fast-logger, hashable, irc-fun-messages
, irc-fun-types, lib, text, time, time-units, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-client";
  version = "0.5.0.0";
  sha256 = "a8a6bb0835fd2ff4b0697306d76d639802ced44dba23b8e661ed8e4aea31525a";
  libraryHaskellDepends = [
    auto-update base bytestring connection data-default-class
    fast-logger hashable irc-fun-messages irc-fun-types text time
    time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-client/";
  description = "Another library for writing IRC clients";
  license = lib.licenses.publicDomain;
}
