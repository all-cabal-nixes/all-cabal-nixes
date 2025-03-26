{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, kibro, lib, MissingH, mps, network, old-locale
, old-time, pandoc, parsec, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.9.29";
  sha256 = "d90deeaa4dc1f98533a4955a6a369063c12269774a1328a317fbda71daddafd2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 kibro MissingH mps
    network old-locale old-time pandoc parsec parsedate rss utf8-string
    xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
