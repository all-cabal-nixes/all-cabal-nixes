{ mkDerivation, base, feed, http-conduit, lib, scalpel-core, text
, uri
}:
mkDerivation {
  pname = "gscholar-rss";
  version = "0.2.4.0";
  sha256 = "f6afb773cf25fd4adb8d1846894168c3d8f73918bc12be7ec2fa78caf37b8620";
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
