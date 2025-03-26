{ mkDerivation, base, data-default-class, feed, http-client
, http-client-tls, lib, time, time-interval, time-units, timerep
, transformers, utf8-string
}:
mkDerivation {
  pname = "feed-collect";
  version = "0.2.0.1";
  sha256 = "8a3c57faec9f0e3df17fe9ad7ebf64e09973f1e485906378365b4f6c5395b81b";
  libraryHaskellDepends = [
    base data-default-class feed http-client http-client-tls time
    time-interval time-units timerep transformers utf8-string
  ];
  homepage = "http://rel4tion.org/projects/feed-collect/";
  description = "Watch RSS/Atom feeds (and do with them whatever you like)";
  license = lib.licenses.publicDomain;
}
