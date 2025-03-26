{ mkDerivation, base, bytestring, feed, http-client
, http-client-tls, lib, time, time-units, timerep, transformers
}:
mkDerivation {
  pname = "feed-collect";
  version = "0.1.0.0";
  sha256 = "0ec6e6191db93df5ac7adda2c5c54f2ccfd6896b7778d8fb9ceead998a22f7f8";
  libraryHaskellDepends = [
    base bytestring feed http-client http-client-tls time time-units
    timerep transformers
  ];
  homepage = "http://rel4tion.org/projects/feed-collect/";
  description = "Watch RSS/Atom feeds (and do with them whatever you like)";
  license = lib.licenses.publicDomain;
}
