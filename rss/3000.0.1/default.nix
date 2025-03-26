{ mkDerivation, base, HaXml, lib, network, old-locale, old-time }:
mkDerivation {
  pname = "rss";
  version = "3000.0.1";
  sha256 = "f366d6f01d84a77fe7b3dbf832d3bfb432ac550f327ea0115c6f180cd7086a28";
  revision = "1";
  editedCabalFile = "1jwx6l8xx4bsrnl05rlbfcz8k72bdn661swjbwg3m61g5fahbk23";
  libraryHaskellDepends = [ base HaXml network old-locale old-time ];
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
