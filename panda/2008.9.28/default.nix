{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, kibro, lib, MissingH, mps, network, old-locale
, old-time, pandoc, parsec, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.9.28";
  sha256 = "9a56f4a91dac8d023d3c49ffbea60e2fdad70c1cd8431ed0c95cf4aef58f1df9";
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
