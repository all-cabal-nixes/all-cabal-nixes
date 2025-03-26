{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri, xml-types
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.3.0.2";
  sha256 = "39e3d550f9d6b5cf4ffbb44e41727dbc41550df732fd532bcd4ec69563b1b35b";
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
