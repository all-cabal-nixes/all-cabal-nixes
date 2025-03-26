{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, kibro, lib, MissingH, mps, network, old-locale
, old-time, pandoc, parsec, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.9.19.1";
  sha256 = "279597dba1601afd1d810528bddca3e88463e9139feb25990ac00dff2adcf217";
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
