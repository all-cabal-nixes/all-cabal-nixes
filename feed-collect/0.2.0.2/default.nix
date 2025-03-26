{ mkDerivation, base, data-default-class, feed, http-client
, http-client-tls, lib, time, time-interval, time-units, timerep
, transformers, utf8-string
}:
mkDerivation {
  pname = "feed-collect";
  version = "0.2.0.2";
  sha256 = "87671ac61228d4b40337c5128528550511e05bc84484dabb8188fa16d5cb9b35";
  libraryHaskellDepends = [
    base data-default-class feed http-client http-client-tls time
    time-interval time-units timerep transformers utf8-string
  ];
  homepage = "http://rel4tion.org/projects/feed-collect/";
  description = "Watch RSS/Atom feeds (and do with them whatever you like)";
  license = lib.licenses.publicDomain;
}
