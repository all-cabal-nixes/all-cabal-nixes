{ mkDerivation, base, cgi, containers, directory, filepath
, gravatar, haskell98, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, rss, utf8-string
, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.10.26";
  sha256 = "7a6e37d463cd2a28833fa51a28d9fb4ca06cb2a67863ae26116472ab11e4401e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath gravatar haskell98 kibro
    MissingH mps network old-locale old-time pandoc parsec parsedate
    rss utf8-string xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Panda";
  description = "A simple static blog engine";
  license = "GPL";
}
