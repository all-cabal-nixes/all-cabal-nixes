{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, kibro, lib, mps, network, old-locale, old-time
, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0.0.4.2";
  sha256 = "ac2c28b898f311112aa631be8647671e3bc1b86feb44ba3397e2eba1ee49344d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 kibro mps network
    old-locale old-time parsedate rss utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
