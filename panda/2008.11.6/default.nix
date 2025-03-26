{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, rss, utf8-string
, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.11.6";
  sha256 = "300cb57ca6093fdb7a714c8c98db09daf08c58f352b8b1b0ffbe2a40d04b8621";
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
