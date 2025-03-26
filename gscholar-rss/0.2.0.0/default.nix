{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.2.0.0";
  sha256 = "9237f85d26ca850e3cbcb46c1152fd699fd25401178185ec74c6360b0205d9ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base feed http-conduit scalpel-core text uri
  ];
  homepage = "http://www.ariis.it/static/articles/gscholar-rss/page.html";
  description = "scrapes google scholar, provides RSS feed";
  license = lib.licenses.gpl3Only;
  mainProgram = "gscholar-rss";
}
