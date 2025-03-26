{ mkDerivation, base, bytestring, HUnit, lib, raw-strings-qq, tasty
, tasty-hunit, text, time, xmlgen
}:
mkDerivation {
  pname = "sitemap-gen";
  version = "0.1.0.0";
  sha256 = "1f7cb16fc3ea547e3320fecb35900804de032cce6f7d8c94ad26c6d0a33f0837";
  revision = "1";
  editedCabalFile = "0wizn0h8vwjrfgznb4bikpvil37v9iy42ginq584k85kiysxxmqa";
  libraryHaskellDepends = [ base text time xmlgen ];
  testHaskellDepends = [
    base bytestring HUnit raw-strings-qq tasty tasty-hunit time
  ];
  homepage = "https://github.com/prikhi/sitemap-gen#readme";
  description = "Generate XML Sitemaps & Sitemap Indexes";
  license = lib.licenses.bsd3;
}
