{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, HaXml, kibro, lib, mps, network, old-locale, old-time
, pandoc, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0.0.4";
  sha256 = "8f559a291b63637b8c9234b8e8292dd891ae518a1b7442495ed775db01eeffd5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 HaXml kibro mps
    network old-locale old-time pandoc parsedate rss utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
