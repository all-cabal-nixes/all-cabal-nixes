{ mkDerivation, base, HaXml, lib, network, old-locale, old-time }:
mkDerivation {
  pname = "rss";
  version = "3000.1.0";
  sha256 = "20998e2e6519a1cec70d0ee823f3242b84a7aa8fc7d6ed4675e66b599d4459cf";
  revision = "1";
  editedCabalFile = "1ndnark70wvpsa0h5jy5hvib8wfkgjr23jv1h7247kiymwhpqw49";
  libraryHaskellDepends = [ base HaXml network old-locale old-time ];
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
