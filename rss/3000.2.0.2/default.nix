{ mkDerivation, base, HaXml, lib, network, old-locale, time }:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.2";
  sha256 = "80e88148be2e56aa27ba1a35064820c7f33a2e9453bed208ce63917343524552";
  libraryHaskellDepends = [ base HaXml network old-locale time ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
