{ mkDerivation, base, HaXml, lib, network, network-uri, old-locale
, time
}:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.6";
  sha256 = "8de46fea948323030528367dfa2e5a81640d656a1c00d674377c809462fd990d";
  libraryHaskellDepends = [
    base HaXml network network-uri old-locale time
  ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
