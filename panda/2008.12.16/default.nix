{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.12.16";
  sha256 = "4c08974596a98b5bffa337c203bbecc9d6d5992dc9c1dd4c63233316cfe5d26b";
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
