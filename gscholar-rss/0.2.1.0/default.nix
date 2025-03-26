{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.2.1.0";
  sha256 = "121050501dc228aedf3d521a7fe019dc12f3f27e804829b0cafd2df71e839028";
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
