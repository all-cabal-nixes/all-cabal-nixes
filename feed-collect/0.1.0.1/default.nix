{ mkDerivation, base, feed, http-client, http-client-tls, lib, time
, time-units, timerep, transformers, utf8-string
}:
mkDerivation {
  pname = "feed-collect";
  version = "0.1.0.1";
  sha256 = "e442e5999c34c998a7b15189af564730360effb3e5dbaa4d99f65076de445204";
  revision = "1";
  editedCabalFile = "0k88hmc5igd91yy6vc1bszza3jg0990dk4mqrm3yfsjqi4gg90q3";
  libraryHaskellDepends = [
    base feed http-client http-client-tls time time-units timerep
    transformers utf8-string
  ];
  homepage = "http://rel4tion.org/projects/feed-collect/";
  description = "Watch RSS/Atom feeds (and do with them whatever you like)";
  license = lib.licenses.publicDomain;
}
