{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, hack, haskell98, hcheat, kibro, lib, MissingH
, mps, network, old-locale, old-time, pandoc, parsec, parsedate
, process, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "bamboo";
  version = "2009.4.23";
  sha256 = "de6a9624ba18ae925048f4efe729e4c7efcb05e6e46fb68f86528f4208be2dcb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath gravatar hack
    haskell98 hcheat kibro MissingH mps network old-locale old-time
    pandoc parsec parsedate process rss utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/bamboo/tree/master";
  description = "A simple blog engine on Hack";
  license = "GPL";
}
