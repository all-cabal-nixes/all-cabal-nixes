{ mkDerivation, auto-update, base, fast-logger, irc-fun-messages
, lib, network, time, time-units, unordered-containers
}:
mkDerivation {
  pname = "irc-fun-client";
  version = "0.2.0.0";
  sha256 = "032c59b494afa94637db7e7bc2257fa210527e4336279dd988647fbbec449b74";
  revision = "1";
  editedCabalFile = "11vabny43ajw258rrpv01adsd52myn0vql8lpaj0ppqgmm699qaj";
  libraryHaskellDepends = [
    auto-update base fast-logger irc-fun-messages network time
    time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/irc-fun-client/";
  description = "Another library for writing IRC clients";
  license = lib.licenses.publicDomain;
}
