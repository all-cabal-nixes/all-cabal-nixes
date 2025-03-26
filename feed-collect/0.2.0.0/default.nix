{ mkDerivation, base, data-default-class, feed, http-client
, http-client-tls, lib, time, time-interval, time-units, timerep
, transformers, utf8-string
}:
mkDerivation {
  pname = "feed-collect";
  version = "0.2.0.0";
  sha256 = "107701b470b86ef66be17fc76393995ad59e2912aa399bb4212bf63023152559";
  libraryHaskellDepends = [
    base data-default-class feed http-client http-client-tls time
    time-interval time-units timerep transformers utf8-string
  ];
  homepage = "http://rel4tion.org/projects/feed-collect/";
  description = "Watch RSS/Atom feeds (and do with them whatever you like)";
  license = lib.licenses.publicDomain;
}
