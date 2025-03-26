{ mkDerivation, base, HaXml, lib, network, old-locale, time }:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.3";
  sha256 = "a6ee9ce8a86cbf672c56db0d1526a690b7d95726f4b2be0f17c7112a7b1e3f60";
  libraryHaskellDepends = [ base HaXml network old-locale time ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
