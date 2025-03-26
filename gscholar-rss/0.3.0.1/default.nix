{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri, xml-types
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.3.0.1";
  sha256 = "bb4578615eff7c7c60dabb5f909772a608dd499c0822be65a89feee50b2073ae";
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
