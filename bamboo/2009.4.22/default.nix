{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, hack, haskell98, hcheat, kibro, lib, MissingH
, mps, network, old-locale, old-time, pandoc, parsec, parsedate
, process, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.22";
  sha256 = "ecd019bd1cfba0100037ba4d59650faf768a48319f4500f971edbcb7081bc329";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath gravatar hack
    haskell98 hcheat kibro MissingH mps network old-locale old-time
    pandoc parsec parsedate process rss utf8-string xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Bamboo";
  description = "A simple blog engine on Hack";
  license = "GPL";
}
