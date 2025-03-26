{ mkDerivation, base, HaXml, lib, network, old-locale, time }:
mkDerivation {
  pname = "rss";
  version = "3000.2.0";
  sha256 = "99212a4e332e59408ec523e2386637fd1b6d84805003a1f141bd4035a6ab6b40";
  libraryHaskellDepends = [ base HaXml network old-locale time ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
