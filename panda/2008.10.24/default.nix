{ mkDerivation, base, cgi, containers, directory, filepath
, gravatar, haskell98, kibro, lib, MissingH, mps, network
, old-locale, old-time, pandoc, parsec, parsedate, rss, utf8-string
, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.10.24";
  sha256 = "c86b8c1481e4fd565666b830161386e683a92131d33c3a4e341aee153078741c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath gravatar haskell98 kibro
    MissingH mps network old-locale old-time pandoc parsec parsedate
    rss utf8-string xhtml
  ];
  homepage = "http://jinjing.blog.easymic.com/static/panda/readme";
  description = "A simple static blog engine";
  license = "GPL";
}
