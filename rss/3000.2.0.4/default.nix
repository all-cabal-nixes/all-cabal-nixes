{ mkDerivation, base, HaXml, lib, network, network-uri, old-locale
, time
}:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.4";
  sha256 = "784d80229dddce909701903ec9ea158d21dd4a8d25c42c6c4a06113ac75c07cf";
  libraryHaskellDepends = [
    base HaXml network network-uri old-locale time
  ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
