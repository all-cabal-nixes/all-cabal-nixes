{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri, xml-types
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.3.0.4";
  sha256 = "43351dc6ed08fa7149cd7d18df854ca4386fbe687be94211c7bc4b733794f46d";
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
