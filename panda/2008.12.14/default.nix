{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.12.14";
  sha256 = "f53690f094dc5e5ba4bb3bd055ca704825fc8ff619173f61c4efea9eb5e0735e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath gravatar
    haskell98 hcheat kibro MissingH mps network old-locale old-time
    pandoc parsec parsedate process rss utf8-string xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Panda";
  description = "A simple static blog engine";
  license = "GPL";
}
