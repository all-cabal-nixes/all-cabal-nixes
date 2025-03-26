{ mkDerivation, base, cgi, containers, data-default, directory
, filepath, gravatar, haskell98, hcheat, kibro, lib, MissingH, mps
, network, old-locale, old-time, pandoc, parsec, parsedate, process
, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2009.1.20";
  sha256 = "d3148b725756ba790450e31b5a5c248d807cb88b13217777901d1f4e28aa2906";
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
