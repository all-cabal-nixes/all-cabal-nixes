{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2009.4.1";
  sha256 = "67c3938d9b34714aaf7ab2a5172c024d174b4ef5a728828edcae507c838ac67a";
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
