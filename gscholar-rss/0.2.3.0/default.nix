{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.2.3.0";
  sha256 = "d93aa778a482944837925e2de11588e0b00cfa1ef8c24491dc137ba46edfcd12";
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
