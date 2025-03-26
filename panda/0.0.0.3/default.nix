{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, HaXml, kibro, lib, mps, network, old-locale, old-time
, pandoc, parsedate, rss, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0.0.3";
  sha256 = "1bfbcc52831ed9b9ae6d8c9bb4b4c583a3bd677f75603451029490522c429b2e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 HaXml kibro mps
    network old-locale old-time pandoc parsedate rss xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
