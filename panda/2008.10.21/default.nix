{ mkDerivation, base, cgi, containers, directory, filepath
, haskell98, kibro, lib, MissingH, mps, network, old-locale
, old-time, pandoc, parsec, parsedate, rss, utf8-string, xhtml
}:
mkDerivation {
  pname = "panda";
  version = "2008.10.21";
  sha256 = "503dc23dbbfebf110983aa1549aa4fdb65670bf42e14532b3c5f45e1ec014fb9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi containers directory filepath haskell98 kibro MissingH mps
    network old-locale old-time pandoc parsec parsedate rss utf8-string
    xhtml
  ];
  homepage = "http://jinjing.blog.easymic.com/static/panda/readme";
  description = "A simple static blog engine";
  license = "GPL";
}
