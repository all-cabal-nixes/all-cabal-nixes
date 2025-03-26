{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, rss, utf8-string
, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.10.27";
  sha256 = "cf07694962acebc94f817d11ffaeb10c995a2711c5118ba0a6e3aa2a55c1ce24";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers data-default directory filepath gravatar
    haskell98 kibro MissingH mps network old-locale old-time pandoc
    parsec parsedate rss utf8-string xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Panda";
  description = "A simple static blog engine";
  license = "GPL";
}
