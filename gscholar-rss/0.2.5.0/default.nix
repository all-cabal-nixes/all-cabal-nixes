{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri, xml-types
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.2.5.0";
  sha256 = "5aa78afc6540d3332ef2e00db2cb8b5df1d293b40361f451689befb245e6a052";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base feed http-conduit scalpel-core text uri xml-types
  ];
  homepage = "http://www.ariis.it/static/articles/gscholar-rss/page.html";
  description = "scrapes google scholar, provides RSS feed";
  license = lib.licenses.gpl3Only;
  mainProgram = "gscholar-rss";
}
