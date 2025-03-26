{ mkDerivation, base, HaXml, lib, network }:
mkDerivation {
  pname = "rss";
  version = "3000.0.0";
  sha256 = "999f6ffcd8530009b7318fd3da2ce5b4a454c37e321d186768be581aaee8b23c";
  revision = "1";
  editedCabalFile = "17fxvq957812lnxzcklip6nkzd762dg2cx6xs8b5qr6d3mbwa017";
  libraryHaskellDepends = [ base HaXml network ];
  description = "A library for generating RSS 2.0 feeds.";
  license = lib.licenses.publicDomain;
}
