{ mkDerivation, base, HaXml, lib, network, old-locale, time }:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.1";
  sha256 = "66c4fce86303c5af26bddfbc4f1f11bb206265c38ec7039331b65ba5aee19fc1";
  libraryHaskellDepends = [ base HaXml network old-locale time ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
