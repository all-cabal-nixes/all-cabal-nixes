{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.2.3.1";
  sha256 = "8396226e6e62569e851e18d7722fd00c3e1a6178fef034714fb99f2ca0811947";
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
