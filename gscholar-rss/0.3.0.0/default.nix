{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri, xml-types
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.3.0.0";
  sha256 = "faa05798d260a3983a07d26d3457ccb3cf6461f237c03803e90b6302ddb775c3";
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
