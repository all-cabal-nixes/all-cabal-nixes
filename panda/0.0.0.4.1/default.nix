{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, HaXml, kibro, lib, mps, network, old-locale, old-time
, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "0.0.0.4.1";
  sha256 = "d6d36c8eb79f539952e568a6165105c1afd441562ad37319bbb393e8dd620fd1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 HaXml kibro mps
    network old-locale old-time parsedate rss utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/panda/";
  description = "Simple Static Blog Engine";
  license = lib.licenses.bsd3;
}
