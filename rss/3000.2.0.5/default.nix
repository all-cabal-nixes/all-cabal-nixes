{ mkDerivation, base, HaXml, lib, network, network-uri, old-locale
, time
}:
mkDerivation {
  pname = "rss";
  version = "3000.2.0.5";
  sha256 = "6155b9c686b026f0cb7be13f99d2555db06c8c57cf2563d798cb30553137b979";
  libraryHaskellDepends = [
    base HaXml network network-uri old-locale time
  ];
  homepage = "https://github.com/basvandijk/rss";
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
