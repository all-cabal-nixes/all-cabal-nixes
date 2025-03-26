{ mkDerivation, base, hspec, lib, old-locale, time }:
mkDerivation {
  pname = "friendly-time";
  version = "0.4.1";
  sha256 = "9af3443227c3f271f5d11ed8c3c15c77a59de3ab82d87d93ac1f8455a54393c8";
  revision = "1";
  editedCabalFile = "096nfaqxavi6xblqh4q5dxks824liz75b4rm2la2hlkkn5mhqdgs";
  libraryHaskellDepends = [ base old-locale time ];
  testHaskellDepends = [ base hspec old-locale time ];
  description = "Print time information in friendly ways";
  license = lib.licenses.bsd3;
}
