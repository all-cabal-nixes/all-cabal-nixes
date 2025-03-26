{ mkDerivation, base, lib, old-locale, old-time, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.9.1";
  sha256 = "93801f4bc5a99759a91872bebb4e739b3b242ac26e068a310204499c7892edb0";
  revision = "1";
  editedCabalFile = "0lh551p7fzajkzp87szsl9iqkwnpi58ld3fswc64xf4xpafg2jvp";
  libraryHaskellDepends = [
    base old-locale old-time utf8-string xml
  ];
  homepage = "https://github.com/sof/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
